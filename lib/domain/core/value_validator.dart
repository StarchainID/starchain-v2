import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:starchain_v2/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateGender(String input, {bool returnKey = false}) {
  if (input.isEmpty) {
    return left(ValueFailure.emptyInput());
  }
  
  final master = {
    '1': 'Laki-Laki',
    '2': 'Perempuan',
  };

  final isKey = master.containsKey(input);

  final key = isKey ? input : master.keys.firstWhere((k) => master[k]!.toLowerCase() == input.toLowerCase(), orElse: () => '');

  if (!isKey && key.isEmpty) {
    return left(ValueFailure.invalidSelection(
      failedValue: input,
      availableOptions: master.values.toList(),
    ));
  }

  return right(returnKey ? key : master[key]!);
}

Either<ValueFailure<String>, String> validatePhone(String input, {bool pretty = false}) {
  const pattern = r"""^(628|8|08)((?![046])\d(?![0])\d{1})(\d{4})(\d{2,5})$""";

  if (RegExp(pattern).hasMatch(input)) {
    if (pretty) {
      return right(input.replaceAllMapped(RegExp(pattern), (match) {
        return '+62 8${match.group(2)} ${match.group(3)} ${match.group(4)}';
      }));
    }

    return right(input);
  } else if (input.isEmpty) {
    return left(ValueFailure.emptyInput());
  } else {
    return left(ValueFailure.invalidPhone(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const pattern = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(pattern).hasMatch(input)) {
    return right(input);
  } else if (input.isEmpty) {
    return left(ValueFailure.emptyInput());
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, dynamic> validateMin(dynamic input, dynamic min) {
  if (input is int) {
    if (input < min) {
      return left(ValueFailure.tooLittle(failedValue: input.toString(), min: min));
    }
  } else if (input is double) {
    if (input < (min as double)) {
      return left(ValueFailure.tooLittle(failedValue: input.toString(), min: min));
    }
  } else if (input is String) {
    assert(min >= 0);

    if (input.isEmpty) {
      return left(ValueFailure.emptyInput());
    } else if (input.length < min) {
      return left(ValueFailure.tooShort(failedValue: input, min: min));
    }
  } else if (input is List) {
    assert(min >= 0);

    if (input.length < min) {
      return left(ValueFailure.tooLittle(failedValue: input.toString(), min: min));
    }
  } else if (input is File) {
    assert(min >= 0);

    if (input.lengthSync() < min) {
      return left(ValueFailure.tooLittle(failedValue: input.toString(), min: min));
    }
  }

  return right(input);
}

Either<ValueFailure<String>, dynamic> validateMax(dynamic input, int max) {
  if (input is int) {
    if (input > max) {
      return left(ValueFailure.tooBig(failedValue: input.toString(), max: max));
    }
  } else if (input is String) {
    if (input.length > max) {
      return left(ValueFailure.tooLong(failedValue: input, max: max));
    }
  } else if (input is List) {
    if (input.length > max) {
      return left(ValueFailure.tooBig(failedValue: input.toString(), max: max));
    }
  } else if (input is File) {
    if (input.lengthSync() > max) {
      return left(ValueFailure.tooBig(failedValue: input.toString(), max: max));
    }
  }

  return right(input);
}
Either<ValueFailure<String>, dynamic> validateBetween(dynamic input, int min, int max) {
  return validateMin(input, min).fold(
    (minL) => left(minL),
    (minR) => validateMax(minR, max).fold(
      (maxL) => left(maxL), 
      (maxR) => right(maxR)
    ),
  );
}

Either<ValueFailure<String>, String> validateNumeric(String input) {
  const pattern = r"""[0-9]+""";

  if (RegExp(pattern).hasMatch(input)) {
    return right(input);
  }

  return left(ValueFailure.containNaN(failedValue: input));
}