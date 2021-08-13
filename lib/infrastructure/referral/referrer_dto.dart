import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/referral/referrer.dart';
import 'package:starchain_v2/infrastructure/referral/referral_dto.dart';

part 'referrer_dto.freezed.dart';
part 'referrer_dto.g.dart';

@freezed
class ReferrerDto with _$ReferrerDto {
  factory ReferrerDto({
    required ReferralDto? mentor,
    required ReferralDto? business,
  }) = _ReferrerDto;

  factory ReferrerDto.fromDomain(Referrer domain) {
    return ReferrerDto(
      mentor: domain.mentor != null ? ReferralDto.fromDomain(domain.mentor!) : null,
      business: domain.business != null ? ReferralDto.fromDomain(domain.business!) : null,
    );
  }

  factory ReferrerDto.fromJson(Map<String, dynamic> json) => _$ReferrerDtoFromJson(json);
}

extension ReferrerDtoX on ReferrerDto {
  Referrer toDomain() {
    return Referrer(
      mentor: mentor?.toDomain(),
      business: business?.toDomain(),
    );
  }
}