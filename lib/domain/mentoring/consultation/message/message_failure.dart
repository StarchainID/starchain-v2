import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/errors.dart';

part 'message_failure.freezed.dart';

@freezed
class MessageFailure with _$MessageFailure {
  const factory MessageFailure.httpError(HttpError e) = _HttpError;
  const factory MessageFailure.unexpected() = _Unexpected;
}
