import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/chat_room/chat_room_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/consultation/consultation_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/mentor_detail.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

part 'chatting_page.freezed.dart';

class ChattingPage extends StatefulWidget {
  final String mentorId;
  final bool? readOnly;

  ChattingPage({
    Key? key,
    required this.mentorId,
    @Default(false) this.readOnly,
  }) : super(key: key);

  @override
  _ChattingPageState createState() => _ChattingPageState();
}

class _ChattingPageState extends State<ChattingPage> {
  late final ScrollController scrollController = ScrollController();

  PickedFile? _imageFile;
  final ImagePicker _picker = ImagePicker();

  Future<bool> _onImageButtonPressed(ImageSource source) async {
    try {
      final pickedFile = await _picker.getImage(
        source: source,
      );
      setState(() {
        _imageFile = pickedFile;
      });

      return true;
    } catch (e) {
      //
    }

    return false;
  }

  bool typing = false;

  int messageCount = 0;

  int _inputFieldKey = 0;

  final inputBorder = OutlineInputBorder(
    borderSide: BorderSide(color: Colors.transparent, width: 0),
    borderRadius: BorderRadius.circular(20.0.r),
  );

  Stream<String> typingDotsIndicator() async* {
    String dots = '.';
    while (true) {
      yield dots;
      await Future.delayed(Duration(milliseconds: 250));
      if (dots == '...') {
        dots = '.';
      } else {
        dots += '.';
      }
    }
  }

  Widget buildBody(BuildContext context) {
    return BlocConsumer<ChatRoomBloc, ChatRoomState>(
      listener: (context, state) {
        if (messageCount != state.messages.size) {
          messageCount = state.messages.size;
          Future.delayed(Duration(milliseconds: 100), () {
            scrollController.animateTo(scrollController.position.maxScrollExtent,
              duration: Duration(milliseconds: 350),
              curve: Curves.easeOutBack,
            );
          });
        }
      },
      builder: (context, state) {
        return Container(
          color: StarchainColor.greyLight,
          child: Stack(
            children: [
              Column(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0.r),
                      child: NotificationListener<OverscrollIndicatorNotification>(
                        onNotification: (t) {
                          t.disallowGlow();
                          return false;
                        },
                        child: Scrollbar(
                          child: ListView.builder(
                            padding: EdgeInsets.only(top: 35.0.r),
                            physics: BouncingScrollPhysics(),
                            controller: scrollController,
                            itemCount: state.messages.size,
                            itemBuilder: (context, index) {
                              final message = state.messages[index];
                              final isMyMessage = message.sender.role.maybeWhen(me: () => true, orElse: () => false);
                              final prevMessage = index > 0 ? state.messages[index - 1] : null;
                              final nextMessage = index < (state.messages.size - 1) ? state.messages[index + 1] : null;
                              final prevIsSameRole = prevMessage?.sender.role == message.sender.role;
                              final nextIsSameRole = nextMessage?.sender.role == message.sender.role;

                              final imageWidget = EntityImageBuilder(
                                whenToUseNetwork: () => message.image.url != null,
                                entityImage: message.image,
                                placeholder: Image.asset('assets/images/empty_avatar.png'),
                                imageFallback: Image.asset('assets/images/empty_avatar.png',
                                  fit: BoxFit.cover,
                                  alignment: Alignment.center,
                                ),
                              );

                              return Align(
                                alignment: message.sender.role.maybeWhen(me: () => Alignment.centerRight, orElse: () => Alignment.centerLeft),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(5.0.r, prevIsSameRole ? 1.0.r : 5.0.r, 5.0.r, nextIsSameRole ? 1.0.r : 5.0.r),
                                  padding: EdgeInsets.all(10.0.r),
                                  constraints: BoxConstraints(
                                    maxWidth: 0.7.sw,
                                  ),
                                  decoration: BoxDecoration(
                                    color: message.sender.role.maybeWhen(me: () => StarchainColor.green, orElse: () => StarchainColor.greyDark),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(prevIsSameRole && !isMyMessage ? 0.0.r : 10.0.r),
                                      bottomLeft: Radius.circular(nextIsSameRole && !isMyMessage ? 0.0.r : 10.0.r),
                                      topRight: Radius.circular(prevIsSameRole && isMyMessage ? 0.0.r : 10.0.r),
                                      bottomRight: Radius.circular(nextIsSameRole && isMyMessage ? 0.0.r : 10.0.r),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        constraints: BoxConstraints(
                                          minWidth: 50.0.r,
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            message.image.url == null ?
                                              SizedBox() :
                                              GestureDetector(
                                                onTap: () {
                                                  mRouter(context, RouterNavigation.navigate(ImageMessagePreviewRoute(
                                                    heroTag: 'image-message-${message.id}',
                                                    senderName: message.sender.role.when(
                                                      me: () => BlocProvider.of<AuthBloc>(context).state.maybeMap(
                                                        authenticated: (s) => s.user.name.getOrRaw(),
                                                        orElse: () => '',
                                                      ),
                                                      mentor: () => BlocProvider.of<ConsultationBloc>(context).state.consultation?.mentor.name ?? '',
                                                      other: () => ''
                                                    ),
                                                    timestamp: message.timestamp.time,
                                                    image: imageWidget,
                                                  )));
                                                },
                                                child: Container(
                                                  margin: EdgeInsets.only(bottom: 5.0),
                                                  constraints: BoxConstraints(
                                                    maxHeight: 0.7.sw,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5.0.r),
                                                  ),
                                                  clipBehavior: Clip.antiAlias,
                                                  child: AspectRatio(
                                                    aspectRatio: 1,
                                                    child: Hero(
                                                      tag: 'image-message-${message.id}',
                                                      child: imageWidget
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            message.content.isEmpty ?
                                              SizedBox() :
                                              Text(message.content,
                                                textAlign: TextAlign.start,
                                                style: TextStyle(
                                                  color: StarchainColor.white,
                                                  fontSize: 12.0.sp,
                                                ),
                                              ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 50.0.r,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          children: [
                                            !isMyMessage ?
                                              SizedBox() :
                                              Icon(
                                                message.status?.when(
                                                  initial: () => MdiIcons.circleSmall,
                                                  sending: () => MdiIcons.progressUpload,
                                                  error: () => MdiIcons.alertCircle,
                                                  sentToServer: () => MdiIcons.check,
                                                  delivered: () => MdiIcons.checkAll,
                                                  read: () => MdiIcons.checkAll,
                                                ),
                                                color: message.status?.maybeWhen(
                                                  read: () => StarchainColor.blue,
                                                  orElse: () => StarchainColor.white,
                                                ),
                                                size: 10.0.sp,
                                              ),
                                            SizedBox(width: 5.0.r),
                                            Text(message.timestamp.time.timeFormat,
                                              style: TextStyle(
                                                color: StarchainColor.greyLight,
                                                fontSize: 9.0.sp,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }
                          ),
                        ),
                      ),
                    ),
                  ),
                  widget.readOnly == true ?
                    SizedBox() :
                    Container(
                      padding: EdgeInsets.all(10.0.r),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Expanded(
                            child: Stack(
                              children: [
                                NotificationListener<OverscrollIndicatorNotification>(
                                  onNotification: (t) {
                                    t.disallowGlow();
                                    return false;
                                  },
                                  child: Scrollbar(
                                    child: TextFormField(
                                      key: ValueKey(_inputFieldKey),
                                      initialValue: state.typed,
                                      minLines: 1,
                                      maxLines: 6,
                                      style: TextStyle(
                                        color: StarchainColor.greyDark,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14.sp,
                                      ),
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.fromLTRB(20.0.r, 12.0.r, 42.0.r, 12.0.r),
                                        isDense: true,
                                        fillColor: Colors.white,
                                        filled: true,
                                        border: inputBorder,
                                        enabledBorder: inputBorder,
                                        focusedBorder: inputBorder,
                                        hintText: 'Ketik pesan di sini',
                                      ),
                                      onChanged: (value) {
                                        context.read<ChatRoomBloc>().add(ChatRoomEvent.inputChanged(value));
                                      },
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: null,
                                  top: null,
                                  right: 5.0.r,
                                  bottom: 0,
                                  child: Container(
                                    width: 40.0.r,
                                    height: 40.0.r,
                                    child: GestureDetector(
                                      onTap: () async {
                                        /* _onImageButtonPressed(ImageSource.gallery).then((r) {
                                          if (r) {
                                            
                                          }
                                        }); */
                                        mRouter(context, RouterNavigation.navigate(CameraScreenRoute()));
                                      },
                                      child: Icon(MdiIcons.camera, size: 20.0.r, color: StarchainColor.blueDark),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            /* child: InputText(
                              value: state.typed,
                              margin: EdgeInsets.all(0),
                              keyboardType: TextInputType.multiline,
                              minLines: 1,
                              maxLines: 5,
                              growHeight: true,
                              maxGrowLines: 5,
                              inputBoxAnimationDuration: Duration(milliseconds: 150),
                              style: TextStyle(
                                color: StarchainColor.greyDark,
                                fontWeight: FontWeight.normal,
                                fontSize: 14.sp,
                              ),
                              outsideSuffix: true,
                              suffixIcon: GestureDetector(
                                onTap: () async {
                                  /* _onImageButtonPressed(ImageSource.gallery).then((r) {
                                    if (r) {
                                      
                                    }
                                  }); */
                                  mRouter(context, RouterNavigation.navigate(CameraScreenRoute()));
                                },
                                child: Icon(MdiIcons.camera, color: StarchainColor.blueDark),
                              ),
                              onChanged: (value) {
                                context.read<ChatRoomBloc>().add(ChatRoomEvent.inputChanged(value));
                              },
                            ), */
                          ),
                          SizedBox(width: 10.0.r),
                          Container(
                            width: 40.0.r,
                            height: 40.0.r,
                            decoration: BoxDecoration(
                              color: StarchainColor.blue,
                              shape: BoxShape.circle,
                            ),
                            clipBehavior: Clip.antiAlias,
                            child: InkWell(
                              onTap: () {
                                if (state.typed.isNotEmpty) {
                                  context.read<ChatRoomBloc>().add(ChatRoomEvent.sendTypedMessage());
                                  setState(() {
                                    _inputFieldKey++;
                                  });
                                }
                              },
                              child: Icon(MdiIcons.send, color: StarchainColor.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                ],
              ),
              Positioned.fill(
                left: null,
                bottom: null,
                child: widget.readOnly == true ?
                  Container(
                    height: 30.0.r,
                    width: 80.0.r,
                    decoration: BoxDecoration(
                      color: StarchainColor.black.withAlpha(100),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10.0.r)),
                    ),
                    alignment: Alignment.center,
                    child: Text('$messageCount pesan',
                      style: TextStyle(
                        color: StarchainColor.white,
                        fontSize: 16.0.sp,
                      ),
                    ),
                  ) :
                  BlocBuilder<ConsultationBloc, ConsultationState>(
                    builder: (context, state) {
                      int seconds = state.timer?.inSeconds ?? 0;

                      int minute = (seconds / 60).floor();
                      int sec = seconds - (minute * 60);

                      String minuteStr = minute.toString();
                      String secStr = sec.toString();

                      if (minuteStr.length == 1) {
                        minuteStr = '0$minuteStr';
                      }

                      if (secStr.length == 1) {
                        secStr = '0$secStr';
                      }
                      
                      return Container(
                        height: 30.0.r,
                        width: 80.0.r,
                        decoration: BoxDecoration(
                          color: StarchainColor.black.withAlpha(100),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10.0.r)),
                        ),
                        alignment: Alignment.center,
                        child: Text('$minuteStr.$secStr',
                          style: TextStyle(
                            color: StarchainColor.white,
                            fontSize: 16.0.sp,
                          ),
                        ),
                      );
                    },
                  ),
              ),
            ],
          ),
        );
      },
    );
  }

  void showMentorProfile(BuildContext context, String mentorId) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15.0.r),
          topRight: Radius.circular(15.0.r),
        ),
      ),
      builder: (context) {
        return MentorDetail(
          heroTag: 'mentor_picture_$mentorId',
          id: mentorId,
          shouldShow: MentorDetailItem.profile,
        );
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: SystemUiOverlayStyle(
        statusBarColor: StarchainColor.transparent,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
      ),
      child: BlocConsumer<ConsultationBloc, ConsultationState>(
        listener: (context, cState) {
          if (widget.readOnly != true) {
            cState.consultation?.status.maybeWhen(
              ended: () {
                mRouter(context, RouterNavigation.pop());
              },
              orElse: () {},
            );
          }
        },
        builder: (context, cState) {
          return BlocBuilder<MentorListBloc, MentorListState>(
            builder: (context, state) {
              final mentor = BlocProvider.of<ConsultationBloc>(context).state.consultation?.mentor ?? Mentor.initial();

              return Scaffold(
                appBar: AppBar(
                  backgroundColor: StarchainColor.blueDark,
                  foregroundColor: StarchainColor.white,
                  toolbarHeight: 50.0.r,
                  automaticallyImplyLeading: false,
                  title: Container(
                    child: GestureDetector(
                      onTap: () {
                        showMentorProfile(context, mentor.id);
                      },
                      child: Row(
                        children: [
                          Container(
                            child: IconButton(
                              iconSize: 20.0.r,
                              icon: Icon(MdiIcons.arrowLeft),
                              onPressed:() {
                                mRouter(context, RouterNavigation.pop());
                              }
                            ),
                          ),
                          Container(
                            height: 35.0.r,
                            child: Hero(
                              tag: 'mentor_picture_${mentor.id}',
                              child: Container(
                                width: 35.0.r,
                                decoration: BoxDecoration(
                                  color: StarchainColor.greyLight,
                                  shape: BoxShape.circle,
                                ),
                                clipBehavior: Clip.antiAlias,
                                child: EntityImageBuilder(
                                  whenToUseNetwork: () => mentor.image.url != null,
                                  entityImage: mentor.image,
                                  placeholder: Image.asset('assets/images/empty_avatar.png'),
                                  imageFallback: Image.asset('assets/images/empty_avatar.png',
                                    fit: BoxFit.fill,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 15.0.r),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(mentor.name,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0.sp,
                                  )
                                ),
                                widget.readOnly == true ? 
                                  SizedBox() :
                                  AnimatedContainer(
                                    duration: Duration(milliseconds: 150),
                                    height: !typing ? 0 : 12.0.sp,
                                    child: StreamBuilder(
                                      stream: typingDotsIndicator(),
                                      initialData: '.',
                                      builder: (context, snapshot) {
                                        return Text('Mengetik${snapshot.data}',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 10.0.sp,
                                          )
                                        );
                                      },
                                    ),
                                  ),
                              ],
                            ),
                          ),
                          SizedBox(width: 15.0.r),
                          Container(
                            child: IconButton(
                              tooltip: 'Akhiri sesi konsultasi',
                              iconSize: 20.0.r,
                              icon: Icon(MdiIcons.power),
                              onPressed:() {
                                MyFlushbar.show(context,
                                    type: MyFlushbarType.confirmation(
                                      positiveText: 'Ya',
                                      negativeText: 'Tidak',
                                      preferredResponse: ConfirmationPrefer.negative,
                                    ),
                                    message: 'Yakin ingin mengakhiri sesi konsultasi?',
                                  ).then((value) {
                                    if ((value as bool)) {
                                      context.read<ConsultationBloc>().add(ConsultationEvent.sessionEnded());
                                    }
                                  });
                              }
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                body: buildBody(context),
              );
            },
          );
        },
      ),
    );
  }
}

@freezed
class _MenuItem with _$_MenuItem {
  const factory _MenuItem.mentorProfile() = _MentorProfile;
  const factory _MenuItem.courseDetail() = _CourseDetail;
  const factory _MenuItem.endConsultation() = _EndConsultation;
}