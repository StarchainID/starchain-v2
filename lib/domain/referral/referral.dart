import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'referral.freezed.dart';

@freezed
class Referral with _$Referral {
  const factory Referral({
    required FilledString code,
  }) = _Referral;

  factory Referral.initial() => Referral(
    code: FilledString(''),
  );
}