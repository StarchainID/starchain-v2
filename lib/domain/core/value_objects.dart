import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:starchain_v2/domain/core/common_interface.dart';
import 'package:starchain_v2/domain/core/errors.dart';
import 'package:starchain_v2/domain/core/failures.dart';
import 'package:starchain_v2/domain/core/value_validator.dart';

@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();
  T get raw;
  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  T getOrRaw() {
    return value.getOrElse(() => raw);
  }

  getOrNull() {
    return value.fold((f) => null, id);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

class ApiPath extends ValueObject<String> {
  @override
  final String raw;

  @override
  final Either<ValueFailure<String>, String> value;

  const ApiPath._(this.raw, this.value);

  factory ApiPath(String input) {
    return ApiPath._(input, right(input.replaceFirst(RegExp(r'^/'), '')));
  }
}

class PositiveNumber extends ValueObject<dynamic> {
  @override
  final dynamic raw;

  @override
  final Either<ValueFailure<String>, dynamic> value;

  const PositiveNumber._(this.raw, this.value);

  factory PositiveNumber(dynamic input) {
    return PositiveNumber._(input, validateMin(input, (input is double) ? 0.0 : 0).fold(
      (l) => left(l),
      (r) => right(r),
    ));
  }
}

class AtLeastNumber extends ValueObject<dynamic> {
  @override
  final dynamic raw;

  @override
  final Either<ValueFailure<String>, dynamic> value;

  final dynamic min;

  const AtLeastNumber._(this.raw, this.value, {this.min});

  factory AtLeastNumber(dynamic input, {dynamic min}) {
    return AtLeastNumber._(input, validateMin(input, min).fold(
      (l) => left(l),
      (r) => right(r),
    ), min: min);
  }
}

class FilledString extends ValueObject<String> {
  @override
  final String raw;

  @override
  final Either<ValueFailure<String>, String> value;

  const FilledString._(this.raw, this.value);

  factory FilledString(String input) {
    return FilledString._(input, validateMin(input, 1).fold(
      (l) => left(l),
      (r) => right(r.toString()),
    ));
  }
}

class Phone extends ValueObject<String> {
  @override
  final String raw;

  @override
  final Either<ValueFailure<String>, String> value;

  const Phone._(this.raw, this.value);

  factory Phone(String input) {
    return Phone._(input, validatePhone(input));
  }

  Phone withoutGlobalCode() {
    String _value = this.getOrCrash();

    if (_value.startsWith('62')) {
      _value = _value.substring(2);
    }

    return Phone(_value);
  }

  Phone toGlobalFormat() {
    String _value = this.getOrCrash();

    if (_value.startsWith('8')) {
      _value = '62$_value';
    } else if (_value.startsWith('08')) {
      _value = '62${_value.substring(1)}';
    }

    return Phone(_value);
  }

  String beautify() {
    return validatePhone(this.getOrElse(''), pretty: true).fold(
      (l) => 'Format salah',
      (r) => r
    );
  }
}

class EmailAddress extends ValueObject<String> {
  @override
  final String raw;

  @override
  final Either<ValueFailure<String>, String> value;

  const EmailAddress._(this.raw, this.value);

  factory EmailAddress(String input) {
    return EmailAddress._(input, validateEmailAddress(input));
  }
}

class Gender extends ValueObject<String> {
  @override
  final String raw;

  @override
  final Either<ValueFailure<String>, String> value;

  const Gender._(this.raw, this.value);

  factory Gender(String input) {
    return Gender._(input, validateGender(input));
  }

  Gender useKey() {
    String _value = this.getOrElse('');

    return Gender._(_value, validateGender(_value, returnKey: true));
  }
}