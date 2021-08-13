import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/referral/referral.dart';

part 'referral_dto.freezed.dart';
part 'referral_dto.g.dart';

@freezed
class ReferralDto with _$ReferralDto {
  factory ReferralDto({
    required String code,
  }) = _ReferralDto;

  factory ReferralDto.fromDomain(Referral domain) {
    return ReferralDto(
      code: domain.code.getOrElse(''),
    );
  }

  factory ReferralDto.fromJson(Map<String, dynamic> json) => _$ReferralDtoFromJson(json);
}

extension ReferralDtoX on ReferralDto {
  Referral toDomain() {
    return Referral(
      code: FilledString(code),
    );
  }
}

@freezed
class ReferralCollectionDto with _$ReferralCollectionDto {
  factory ReferralCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _ReferralCollectionDto;
  
  factory ReferralCollectionDto.fromJson(Map<String,
  dynamic> json) => _$ReferralCollectionDtoFromJson(json);
}

extension ReferralCollectionDtoX on ReferralCollectionDto {
  KtList<Referral> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = ReferralDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}