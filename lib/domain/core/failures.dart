import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.emptyInput() = EmptyInput;

  const factory ValueFailure.containNaN({
    required T failedValue,
  }) = ContainNan<T>;

  const factory ValueFailure.tooLittle({
    required T failedValue,
    required dynamic min,
  }) = TooLittle<T>;

  const factory ValueFailure.tooBig({
    required T failedValue,
    required dynamic max,
  }) = TooBig<T>;

  const factory ValueFailure.tooShort({
    required T failedValue,
    required dynamic min,
  }) = TooShort<T>;

  const factory ValueFailure.tooLong({
    required T failedValue,
    required dynamic max,
  }) = TooLong<T>;

  const factory ValueFailure.emptyPhone() = EmptyPhone;

  const factory ValueFailure.invalidPhone({
    required T failedValue,
  }) = InvalidPhone<T>;

  const factory ValueFailure.emptyEmail() = EmptyEmail;

  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.invalidSelection({
    required T failedValue,
    required dynamic availableOptions,
  }) = InvalidSelection<T>;
}