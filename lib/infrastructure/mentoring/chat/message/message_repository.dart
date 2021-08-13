import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/i_message_repository.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/message_failure.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/message.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/message/message_dto.dart';

@prod
@LazySingleton(as: IMessageRepository)
class MessageRepository implements IMessageRepository {
  final HttpClient _client;

  MessageRepository(this._client);

  @override
  Future<Either<MessageFailure, KtList<Message>>> getAllMessage(String chatRoomId, {String? myId, String? mentorId}) async {
    final response = await _client.get('consultation/chat/$chatRoomId/messages');

    return response.fold(
      (l) => left(MessageFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = MessageCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain(myId: myId, mentorId: mentorId));
        }

        return left(MessageFailure.unexpected());
      },
    );
  }

  @override
  Future<Either<MessageFailure, Message>> sendMessage(String chatRoomId, Message message, {File? image, String? myId, String? mentorId}) async {
    dynamic body = {
      'content': message.content,
      'customId': message.customId,
    };

    if (image != null) {
      final imageFile = await MultipartFile.fromFile(image.path, filename: image.path.split('/').last);

      Map<String, dynamic> jsonBody = {
        'content': message.content,
        'image': imageFile,
      };

      final formData = FormData.fromMap(jsonBody);
      body = formData;
    }

    final response = await _client.post('consultation/chat/$chatRoomId/messages', body: body);

    return response.fold(
      (l) => left(MessageFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final messageDto = MessageDto.fromJson(r.data);
          return right(messageDto.toDomain(myId: myId, mentorId: mentorId));
        }

        return left(MessageFailure.unexpected());
      },
    );
  }
}