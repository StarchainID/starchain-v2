part of 'rating_bloc.dart';

@freezed
class RatingState with _$RatingState {
  const factory RatingState({
    required Consultation consultation,
    required double rating,
    required String comment,
    required KtList<RatingBadge> badge,
    required KtList<RatingBadge> masterBadge,
    required bool loading,
    required Option<Either<ConsultationFailure, Unit>> failureOrUnit,
  }) = _RatingState;

  factory RatingState.initial(Consultation consultation) => RatingState(
    consultation: consultation,
    rating: 5.0,
    comment: '',
    badge: KtList.empty(),
    masterBadge: KtList.empty(),
    loading: false,
    failureOrUnit: none(),
  );
}
