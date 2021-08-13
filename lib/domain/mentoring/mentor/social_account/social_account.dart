import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';

part 'social_account.freezed.dart';

@freezed
class MentorSocialAccountImageType with _$MentorSocialAccountImageType {
  const factory MentorSocialAccountImageType.icon() = _Icon;
  const factory MentorSocialAccountImageType.image() = _Image;
}

@freezed
class MentorSocialAccount with _$MentorSocialAccount {
  const factory MentorSocialAccount({
    required String name,
    required MentorSocialAccountImage image,
    String? accountName,
    String? accountUrl,
  }) = _MentorSocialAccount;

  factory MentorSocialAccount.initial() => MentorSocialAccount(
    name: '',
    image: MentorSocialAccountImage.initial(),
  );
}

@freezed
class MentorSocialAccountImage with _$MentorSocialAccountImage {
  const factory MentorSocialAccountImage({
    required MentorSocialAccountImageType type,
    required EntityImage image,
    String? iconName,
    String? iconColorCode,
  }) = _MentorSocialAccountImage;

  factory MentorSocialAccountImage.initial() => MentorSocialAccountImage(
    type: MentorSocialAccountImageType.icon(),
    image: EntityImage.empty(),
    iconName: 'accountBox',
    iconColorCode: '#999999',
  );
}