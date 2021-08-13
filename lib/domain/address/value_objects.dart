import 'package:dartz/dartz.dart';
import 'package:starchain_v2/domain/core/failures.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/core/value_validator.dart';

class PostalCode extends ValueObject<String> {
  @override
  final String raw;

  @override
  final Either<ValueFailure<String>, String> value;

  const PostalCode._(this.raw, this.value);

  factory PostalCode(String input) {
    return PostalCode._(input,
      validateNumeric(input).fold(
        (l) => left(l),
        (r) => validateBetween(r, 5, 5).fold(
          (bL) => left(bL),
          (bR) => right(bR)
        ),
      )
    );
  }
}