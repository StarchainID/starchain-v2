import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:starchain_v2/infrastructure/core/ntp_state.dart';
import 'package:starchain_v2/injection.dart';

@lazySingleton
class Formatter {
  String number(dynamic number) {
    final formatter = NumberFormat('#,##0', 'id_ID');
    return formatter.format(number);
  }

  String date(DateTime dateTime) {
    final formatter = DateFormat('d MMMM y', 'id');
    return formatter.format(dateTime);
  }

  String dateTime(DateTime dateTime) {
    final formatter = DateFormat('d MMMM y - HH.mm.ss', 'id');
    return formatter.format(dateTime);
  }

  String time(DateTime dateTime, {bool withSecond = false}) {
    final formatter = DateFormat('HH.mm' + (withSecond ? '.ss' : ''), 'id');
    return formatter.format(dateTime);
  }
}

extension intX on int {
  String get digitGroupFormat => getIt<Formatter>().number(this);
}

extension doubleX on double {
  String get digitGroupFormat => getIt<Formatter>().number(this);
}

extension StringX on String {
  String removeNonNumber() {
    return this.replaceAll(RegExp(r"(?!^-)[^0-9]"), '');
  }
}

extension DateTimeX on DateTime {
  String get dateFormat => getIt<Formatter>().date(this);
  String get dateTimeFormat => getIt<Formatter>().dateTime(this);
  String get timeFormat => getIt<Formatter>().time(this);
  String get fullTimeFormat => getIt<Formatter>().time(this, withSecond: true);

  DateTime localCalibration() {
    NtpState.instance.calibrate();

    final offset = NtpState.instance.offset;

    return offset > 0 ?
      this.toLocal().subtract(Duration(milliseconds: offset)) :
      this.toLocal().add(Duration(milliseconds: offset * -1));
  }
}