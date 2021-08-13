import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/message.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/message_failure.dart';

abstract class IMessageRepository {
  Future<Either<MessageFailure, KtList<Message>>> getAllMessage(String chatRoomId, {String? myId, String? mentorId});
  Future<Either<MessageFailure, Message>> sendMessage(String chatRoomId, Message message, {File? image, String? myId, String? mentorId});
}
