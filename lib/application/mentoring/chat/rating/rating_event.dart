part of 'rating_bloc.dart';

@freezed
class RatingEvent with _$RatingEvent {
  const factory RatingEvent.started() = _Started;
  const factory RatingEvent.ratingChanged({
    double? rate,
    String? comment,
    RatingBadge? badge,
  }) = _RatingChanged;
  const factory RatingEvent.submit() = _Submit;
}