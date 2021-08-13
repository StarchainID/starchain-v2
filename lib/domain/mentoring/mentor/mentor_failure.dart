import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/errors.dart';

part 'mentor_failure.freezed.dart';

@freezed
class MentorFailure with _$MentorFailure {
  const factory MentorFailure.httpError(HttpError e) = _HttpError;
  const factory MentorFailure.unexpected() = _Unexpected;
}
