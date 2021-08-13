import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/mentor/duty_status.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';

part 'mentor_summary_dto.freezed.dart';
part 'mentor_summary_dto.g.dart';

@freezed
class MentorSummaryDto with _$MentorSummaryDto {
  factory MentorSummaryDto({
    required String id,
    required String mentorId,
    required String name,
    required bool refreshProfile,
    required String dutyStatus,
    required String link,
  }) = _MentorSummaryDto;

  factory MentorSummaryDto.fromJson(Map<String, dynamic> json) => _$MentorSummaryDtoFromJson(json);
}

extension MentorSummaryDtoX on MentorSummaryDto {
  MentorSummary toDomain() {
    final pattern = r"""^(off)$|^(on)$|^(consult)$""";

    final matches = RegExp(pattern, caseSensitive: false).firstMatch(dutyStatus);

    MentorDutyStatus _dutyStatus = MentorDutyStatus.off();

    if (matches != null) {
      for (var i in [1,2,3]) {
        if (matches.group(i) != null) {
          switch (i) {
            case 1:
              _dutyStatus = MentorDutyStatus.off();
              break;
            case 2:
              _dutyStatus = MentorDutyStatus.on();
              break;
            case 3:
              _dutyStatus = MentorDutyStatus.busy();
              break;
          }
          break;
        }
      }
    }

    return MentorSummary(
      id: id,
      mentorId: mentorId,
      name: name,
      refreshProfile: refreshProfile,
      dutyStatus: _dutyStatus,
      link: link,
    );
  }
}

@freezed
class MentorSummaryCollectionDto with _$MentorSummaryCollectionDto {
  factory MentorSummaryCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _MentorSummaryCollectionDto;
  
  factory MentorSummaryCollectionDto.fromJson(Map<String,
  dynamic> json) => _$MentorSummaryCollectionDtoFromJson(json);
}

extension MentorSummaryCollectionDtoX on MentorSummaryCollectionDto {
  KtList<MentorSummary> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = MentorSummaryDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}