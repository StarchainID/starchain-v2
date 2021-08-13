import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation_failure.dart';
import 'package:starchain_v2/domain/mentoring/consultation/i_consultation_repository.dart';
import 'package:starchain_v2/domain/mentoring/consultation/payment/consultation_payment.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/i_mentor_repository.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';
import 'package:starchain_v2/infrastructure/core/fcm_message_data_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/consultation/consultation_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_dto.dart';

part 'consultation_event.dart';
part 'consultation_state.dart';
part 'consultation_bloc.freezed.dart';

@injectable
class ConsultationBloc extends HydratedBloc<ConsultationEvent, ConsultationState> {
  final IConsultationRepository _consultationRepository;
  final IMentorRepository _mentorRepository;

  ConsultationBloc(this._consultationRepository, this._mentorRepository) : super(ConsultationState.initial());

  @override
  ConsultationState fromJson(Map<String, dynamic> json) {
    final state = ConsultationState.initial();
    Consultation? consultation;

    if (json['consultation'] != null) {
      final consultationDto = ConsultationDto.fromJson(json['consultation']);
      final mentorDto = MentorDto.fromJson(json['mentor']);
      final courseDto = MentorCourseDto.fromJson(json['course']);

      final mentor = mentorDto.toDomain();
      final course = courseDto.toDomain();
      consultation = consultationDto.toDomain(mentor: mentor, course: course);
    }

    return state.copyWith.call(
      consultation: consultation,
    );
  }

  @override
  Map<String, dynamic> toJson(ConsultationState state) {
    if (state.consultation == null || !state.consultation!.status.isActive()) {
      return {};
    }

    return {
      'consultation': ConsultationDto.fromDomain(state.consultation!).toJson(),
      'mentor': MentorDto.fromDomain(state.consultation!.mentor).toJson(),
      'course': MentorCourseDto.fromDomain(state.consultation!.course).toJson(),
    };
  }

  StreamSubscription<RemoteMessage>? _consultationStreamSubscription;
  StreamSubscription<RemoteMessage>? _paymentStreamSubscription;
  Timer? _timer;

  String? consultationTopic;
  String? paymentTopic;

  @override
  Stream<ConsultationState> mapEventToState(
    ConsultationEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        if (e.reset == true) {
          await cancelAll();
          yield ConsultationState.initial();
        } else if (state.consultation != null) {
          yield state.copyWith.call(
            loading: true,
          );

          final failureOrConsultation = await _consultationRepository.fetchConsultation(state.consultation!);

          yield state.copyWith.call(
            loading: false,
            consultation: failureOrConsultation.fold(
              (l) => null,
              (r) {
                add(ConsultationEvent.watchStatus());

                r.status.maybeWhen(
                  ongoing: () {
                    Future.delayed(Duration(milliseconds: 100), () {
                      add(ConsultationEvent.tick());
                    });
                  },
                  orElse: () {}
                );

                return r;
              },
            ),
            failureOption: failureOrConsultation.fold(
              (l) => optionOf(l),
              (r) => none(),
            ),
          );
        }
      },
      requestConsultation: (e) async* {
        yield state.copyWith.call(
          loading: true,
        );

        await cancelAll();

        final failureOrConsultation = await _consultationRepository.requestConsultation(e.mentor, e.course);
        
        yield state.copyWith.call(
          loading: false,
          consultation: failureOrConsultation.fold(
            (l) => null,
            (r) {
              add(ConsultationEvent.watchStatus());

              return r;
            },
          ),
          failureOption: failureOrConsultation.fold(
            (l) => optionOf(l),
            (r) => none(),
          ),
        );
      },
      showConsultation: (e) async* {
        yield state.copyWith.call(
          loading: true,
        );

        await cancelAll();

        final failureOrMentor = await _mentorRepository.fetch(e.mentorSummary.link);

        if (failureOrMentor.isLeft()) {

        } else {
          final tempConsultation = Consultation.initial().copyWith.call(
            id: e.consultationId,
            mentor: failureOrMentor.fold(
              (l) => Mentor.initial(),
              (r) => r,
            ),
            course: e.course,
          );

          final failureOrConsultation = await _consultationRepository.fetchConsultation(tempConsultation);

          yield state.copyWith.call(
            loading: false,
            consultation: failureOrConsultation.fold(
              (l) => null,
              (r) {
                add(ConsultationEvent.watchStatus());

                return r;
              },
            ),
            failureOption: failureOrConsultation.fold(
              (l) => optionOf(l),
              (r) => none(),
            ),
          );
        }
      },
      consultationChanged: (e) async* {
        e.status?.maybeWhen(
          ongoing: () {
            add(ConsultationEvent.tick());
          },
          ended: () {
            _timer?.cancel();
          },
          orElse: () {},
        );

        yield state.copyWith.call(
          consultation: state.consultation?.copyWith.call(
            status: e.status ?? state.consultation!.status,
            startSession: e.startSession ?? state.consultation!.startSession,
            endSession: e.endSession ?? state.consultation!.endSession,
            chatRoomId: e.chatRoomId ?? state.consultation!.chatRoomId,
          ),
        );
      },
      watchStatus: (e) async* {
        if (state.consultation != null) {
          consultationTopic = 'consultation_${state.consultation!.sessionName}';
          paymentTopic = 'consultation-payment_${state.consultation!.payment.orderId}';

          FirebaseMessaging.instance.subscribeToTopic(consultationTopic!);
          await _consultationStreamSubscription?.cancel();
          _consultationStreamSubscription = FirebaseMessaging.onMessage.listen((rm) {
            final fcmMessage = FcmMessageDataDto.fromJson(rm.data).toDomain();
            if (fcmMessage.topic == consultationTopic) {
              final String? chatRoomId = fcmMessage.data['chatRoomId'];
              final String? startSessionTimestamp = fcmMessage.data['startSession'];
              final String? endSessionTimestamp = fcmMessage.data['endSession'];

              final DateTime? startSession = startSessionTimestamp == null ? null : DateTime.parse(startSessionTimestamp).localCalibration();
              final DateTime? endSession = endSessionTimestamp == null ? null : DateTime.parse(endSessionTimestamp).localCalibration();

              add(ConsultationEvent.consultationChanged(
                status: ConsultationStatus.mapFromString(fcmMessage.data['status']),
                startSession: startSession,
                endSession: endSession,
                chatRoomId: chatRoomId,
              ));
            }
          });

          FirebaseMessaging.instance.subscribeToTopic(paymentTopic!);
          await _paymentStreamSubscription?.cancel();
          _paymentStreamSubscription = FirebaseMessaging.onMessage.listen((rm) {
            final fcmMessage = FcmMessageDataDto.fromJson(rm.data).toDomain();
            if (fcmMessage.topic == paymentTopic) {
              /* final mentorSummary = MentorSummaryDto.fromJson(message.data).toDomain();
              add(MentorListEvent.summaryReceived(mentorSummary)); */
            }
          });
        }
      },
      paymentStatusUpdate: (e) async* {
        yield state.copyWith.call(
          consultation: state.consultation!.copyWith.call(
            status: e.status.maybeWhen(success: () => ConsultationStatus.waitingConfirmation(), orElse: () => state.consultation!.status),
            payment: state.consultation!.payment.copyWith.call(
              status: e.status,
            ),
          ),
        );
      },
      acceptedByMentor: (e) async* {
        yield state.copyWith.call(
          consultation: state.consultation!.copyWith.call(
            status: ConsultationStatus.ongoing(),
            payment: state.consultation!.payment.copyWith.call(
              status: PaymentStatus.success(),
            ),
            startSession: e.startSession,
            endSession: e.endSession,
            chatRoomId: e.chatRoomId,
          ),
        );

        add(ConsultationEvent.tick());
      },
      tick: (e) async* {
        if (e.time == null) {
          final duration = const Duration(seconds: 1);
          _timer?.cancel();
          _timer = Timer.periodic(duration, (timer) {
            add(ConsultationEvent.tick(time: state.consultation?.endSession?.difference(DateTime.now())));
          });
        } else {
          if (e.time!.inSeconds < 0) {
            _timer?.cancel();
            add(ConsultationEvent.sessionEnded());
          } else {
            yield state.copyWith.call(
              timer: e.time!,
            );
          }
        }
      },
      sessionEnded: (e) async* {
        final Either<bool, bool>? cancelOrEnd = state.consultation?.status.maybeWhen(
          waitingPayment: () => left(true),
          waitingConfirmation: () => left(true),
          ongoing: () => right(true),
          orElse: () => null
        );

        if (cancelOrEnd != null) {
          yield state.copyWith.call(
            loading: true,
          );
          
          final failureOrUnit = await _consultationRepository.endConsultation();

          final isSuccess = failureOrUnit.fold(
            (l) => false,
            (r) => true,
          );

          yield state.copyWith.call(
            loading: false,
            consultation: state.consultation?.copyWith.call(
              status: cancelOrEnd.fold(
                (l) => isSuccess ? ConsultationStatus.cancelled() : state.consultation!.status,
                (r) => isSuccess ? ConsultationStatus.ended() : state.consultation!.status,
              ),
            ),
            failureOption: failureOrUnit.fold(
              (l) => optionOf(l),
              (r) {
                _timer?.cancel();
                return none();
              },
            ),
          );
        }
      },
    );
  }

  Future<void> cancelAll() async {
    await _consultationStreamSubscription?.cancel();
    await _paymentStreamSubscription?.cancel();
    _timer?.cancel();
  }

  @override
  Future<void> close() async {
    if (consultationTopic != null) {
      FirebaseMessaging.instance.unsubscribeFromTopic(consultationTopic!);
      consultationTopic = null;
    }
    if (paymentTopic != null) {
      FirebaseMessaging.instance.unsubscribeFromTopic(paymentTopic!);
      paymentTopic = null;
    }

    await cancelAll();
    return super.close();
  } 
}
