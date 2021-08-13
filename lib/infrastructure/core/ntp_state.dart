import 'package:ntp/ntp.dart';

class NtpState {
  int offset = 0;

  NtpState() : super();

  NtpState._();

  static final NtpState instance = NtpState._();

  // bool
  Future<void> calibrate({Duration? timeout}) async {
    offset = await NTP.getNtpOffset(localTime: DateTime.now(), timeout: timeout ?? Duration(milliseconds: 500)).onError(
      (error, stackTrace) => 0
    );
  }
}