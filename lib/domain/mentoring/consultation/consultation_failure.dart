import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/errors.dart';

part 'consultation_failure.freezed.dart';

@freezed
class ConsultationFailure with _$ConsultationFailure {
  const factory ConsultationFailure.httpError(HttpError e) = _HttpError;
  const factory ConsultationFailure.unexpected() = _Unexpected;
}
