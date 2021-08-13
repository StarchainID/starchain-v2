part of 'flushbar.dart';

enum ConfirmationPrefer {
  positive,
  negative,
}

enum ConfirmationType {
  general,
  danger,
}

@freezed
class MyFlushbarType with _$MyFlushbarType {
  const factory MyFlushbarType.success() = _Success;
  const factory MyFlushbarType.info() = _Info;
  const factory MyFlushbarType.confirmation({
    bool? dismissable,
    String? positiveText,
    String? negativeText,
    ConfirmationPrefer? preferredResponse,
    ConfirmationType? confirmationType,
  }) = _Confirmation;
  const factory MyFlushbarType.error() = _Error;
}