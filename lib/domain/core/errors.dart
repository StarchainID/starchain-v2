import 'package:starchain_v2/domain/core/failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Encountered a ValueFailure at an unrecoverable point. Terminating.';
    return Error.safeToString('$explanation Failure was: $valueFailure');
   }
}

class HttpError extends Error {
  final dynamic message;

  HttpError(this.message);

  @override
  String toString() {
    return Error.safeToString(message.toString());
  }
}

class NoConnection extends Error {}

class UnauthenticatedError extends Error {}