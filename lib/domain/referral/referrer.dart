import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/referral/referral.dart';

part 'referrer.freezed.dart';

@freezed
class Referrer with _$Referrer {
  const factory Referrer({
    required Referral? mentor,
    required Referral? business,
  }) = _Referrer;

  factory Referrer.initial() => Referrer(
    mentor: null,
    business: null,
  );
}