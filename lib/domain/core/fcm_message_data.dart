import 'package:freezed_annotation/freezed_annotation.dart';

part 'fcm_message_data.freezed.dart';

@freezed
class FcmMessageData with _$FcmMessageData {
  const factory FcmMessageData({
    required String topic,
    required Map<String, dynamic> data,
  }) = _FcmMessageData;

  factory FcmMessageData.initial() => FcmMessageData(
    topic: '',
    data: {},
  );
}