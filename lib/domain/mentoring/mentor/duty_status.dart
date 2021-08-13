import 'package:freezed_annotation/freezed_annotation.dart';

part 'duty_status.freezed.dart';

@freezed
class MentorDutyStatus with _$MentorDutyStatus {
  const factory MentorDutyStatus.off() = _Off;
  const factory MentorDutyStatus.on() = _On;
  const factory MentorDutyStatus.busy() = _Busy;

  factory MentorDutyStatus.mapFromString(String value) {
    MentorDutyStatus status = MentorDutyStatus.off();

    switch (value) {
      case 'Off':
        status = MentorDutyStatus.off();
        break;
      case 'On':
        status = MentorDutyStatus.on();
        break;
      case 'Busy':
        status = MentorDutyStatus.busy();
        break;
    }

    return status;
  }
}

extension MentorDutyStatusX on MentorDutyStatus {
  String mapToString() => this.when(
    off: () => 'Off',
    on: () => 'On',
    busy: () => 'Busy',
  );
}