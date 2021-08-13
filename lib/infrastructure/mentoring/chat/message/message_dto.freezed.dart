// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageTimestampDto _$MessageTimestampDtoFromJson(Map<String, dynamic> json) {
  return _MessageTimestampDto.fromJson(json);
}

/// @nodoc
class _$MessageTimestampDtoTearOff {
  const _$MessageTimestampDtoTearOff();

  _MessageTimestampDto call(
      {required String time, String? delivered, String? read}) {
    return _MessageTimestampDto(
      time: time,
      delivered: delivered,
      read: read,
    );
  }

  MessageTimestampDto fromJson(Map<String, Object> json) {
    return MessageTimestampDto.fromJson(json);
  }
}

/// @nodoc
const $MessageTimestampDto = _$MessageTimestampDtoTearOff();

/// @nodoc
mixin _$MessageTimestampDto {
  String get time => throw _privateConstructorUsedError;
  String? get delivered => throw _privateConstructorUsedError;
  String? get read => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageTimestampDtoCopyWith<MessageTimestampDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTimestampDtoCopyWith<$Res> {
  factory $MessageTimestampDtoCopyWith(
          MessageTimestampDto value, $Res Function(MessageTimestampDto) then) =
      _$MessageTimestampDtoCopyWithImpl<$Res>;
  $Res call({String time, String? delivered, String? read});
}

/// @nodoc
class _$MessageTimestampDtoCopyWithImpl<$Res>
    implements $MessageTimestampDtoCopyWith<$Res> {
  _$MessageTimestampDtoCopyWithImpl(this._value, this._then);

  final MessageTimestampDto _value;
  // ignore: unused_field
  final $Res Function(MessageTimestampDto) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? delivered = freezed,
    Object? read = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      delivered: delivered == freezed
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as String?,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MessageTimestampDtoCopyWith<$Res>
    implements $MessageTimestampDtoCopyWith<$Res> {
  factory _$MessageTimestampDtoCopyWith(_MessageTimestampDto value,
          $Res Function(_MessageTimestampDto) then) =
      __$MessageTimestampDtoCopyWithImpl<$Res>;
  @override
  $Res call({String time, String? delivered, String? read});
}

/// @nodoc
class __$MessageTimestampDtoCopyWithImpl<$Res>
    extends _$MessageTimestampDtoCopyWithImpl<$Res>
    implements _$MessageTimestampDtoCopyWith<$Res> {
  __$MessageTimestampDtoCopyWithImpl(
      _MessageTimestampDto _value, $Res Function(_MessageTimestampDto) _then)
      : super(_value, (v) => _then(v as _MessageTimestampDto));

  @override
  _MessageTimestampDto get _value => super._value as _MessageTimestampDto;

  @override
  $Res call({
    Object? time = freezed,
    Object? delivered = freezed,
    Object? read = freezed,
  }) {
    return _then(_MessageTimestampDto(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      delivered: delivered == freezed
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as String?,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageTimestampDto implements _MessageTimestampDto {
  _$_MessageTimestampDto({required this.time, this.delivered, this.read});

  factory _$_MessageTimestampDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageTimestampDtoFromJson(json);

  @override
  final String time;
  @override
  final String? delivered;
  @override
  final String? read;

  @override
  String toString() {
    return 'MessageTimestampDto(time: $time, delivered: $delivered, read: $read)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageTimestampDto &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.delivered, delivered) ||
                const DeepCollectionEquality()
                    .equals(other.delivered, delivered)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(delivered) ^
      const DeepCollectionEquality().hash(read);

  @JsonKey(ignore: true)
  @override
  _$MessageTimestampDtoCopyWith<_MessageTimestampDto> get copyWith =>
      __$MessageTimestampDtoCopyWithImpl<_MessageTimestampDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageTimestampDtoToJson(this);
  }
}

abstract class _MessageTimestampDto implements MessageTimestampDto {
  factory _MessageTimestampDto(
      {required String time,
      String? delivered,
      String? read}) = _$_MessageTimestampDto;

  factory _MessageTimestampDto.fromJson(Map<String, dynamic> json) =
      _$_MessageTimestampDto.fromJson;

  @override
  String get time => throw _privateConstructorUsedError;
  @override
  String? get delivered => throw _privateConstructorUsedError;
  @override
  String? get read => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageTimestampDtoCopyWith<_MessageTimestampDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageSenderDto _$MessageSenderDtoFromJson(Map<String, dynamic> json) {
  return _MessageSenderDto.fromJson(json);
}

/// @nodoc
class _$MessageSenderDtoTearOff {
  const _$MessageSenderDtoTearOff();

  _MessageSenderDto call({required String id, int? role, String? roleString}) {
    return _MessageSenderDto(
      id: id,
      role: role,
      roleString: roleString,
    );
  }

  MessageSenderDto fromJson(Map<String, Object> json) {
    return MessageSenderDto.fromJson(json);
  }
}

/// @nodoc
const $MessageSenderDto = _$MessageSenderDtoTearOff();

/// @nodoc
mixin _$MessageSenderDto {
  String get id => throw _privateConstructorUsedError;
  int? get role => throw _privateConstructorUsedError;
  String? get roleString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageSenderDtoCopyWith<MessageSenderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSenderDtoCopyWith<$Res> {
  factory $MessageSenderDtoCopyWith(
          MessageSenderDto value, $Res Function(MessageSenderDto) then) =
      _$MessageSenderDtoCopyWithImpl<$Res>;
  $Res call({String id, int? role, String? roleString});
}

/// @nodoc
class _$MessageSenderDtoCopyWithImpl<$Res>
    implements $MessageSenderDtoCopyWith<$Res> {
  _$MessageSenderDtoCopyWithImpl(this._value, this._then);

  final MessageSenderDto _value;
  // ignore: unused_field
  final $Res Function(MessageSenderDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? roleString = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as int?,
      roleString: roleString == freezed
          ? _value.roleString
          : roleString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MessageSenderDtoCopyWith<$Res>
    implements $MessageSenderDtoCopyWith<$Res> {
  factory _$MessageSenderDtoCopyWith(
          _MessageSenderDto value, $Res Function(_MessageSenderDto) then) =
      __$MessageSenderDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, int? role, String? roleString});
}

/// @nodoc
class __$MessageSenderDtoCopyWithImpl<$Res>
    extends _$MessageSenderDtoCopyWithImpl<$Res>
    implements _$MessageSenderDtoCopyWith<$Res> {
  __$MessageSenderDtoCopyWithImpl(
      _MessageSenderDto _value, $Res Function(_MessageSenderDto) _then)
      : super(_value, (v) => _then(v as _MessageSenderDto));

  @override
  _MessageSenderDto get _value => super._value as _MessageSenderDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? roleString = freezed,
  }) {
    return _then(_MessageSenderDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as int?,
      roleString: roleString == freezed
          ? _value.roleString
          : roleString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageSenderDto implements _MessageSenderDto {
  _$_MessageSenderDto({required this.id, this.role, this.roleString});

  factory _$_MessageSenderDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageSenderDtoFromJson(json);

  @override
  final String id;
  @override
  final int? role;
  @override
  final String? roleString;

  @override
  String toString() {
    return 'MessageSenderDto(id: $id, role: $role, roleString: $roleString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageSenderDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.roleString, roleString) ||
                const DeepCollectionEquality()
                    .equals(other.roleString, roleString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(roleString);

  @JsonKey(ignore: true)
  @override
  _$MessageSenderDtoCopyWith<_MessageSenderDto> get copyWith =>
      __$MessageSenderDtoCopyWithImpl<_MessageSenderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageSenderDtoToJson(this);
  }
}

abstract class _MessageSenderDto implements MessageSenderDto {
  factory _MessageSenderDto(
      {required String id,
      int? role,
      String? roleString}) = _$_MessageSenderDto;

  factory _MessageSenderDto.fromJson(Map<String, dynamic> json) =
      _$_MessageSenderDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int? get role => throw _privateConstructorUsedError;
  @override
  String? get roleString => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageSenderDtoCopyWith<_MessageSenderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageDto _$MessageDtoFromJson(Map<String, dynamic> json) {
  return _MessageDto.fromJson(json);
}

/// @nodoc
class _$MessageDtoTearOff {
  const _$MessageDtoTearOff();

  _MessageDto call(
      {required String id,
      required MessageSenderDto sender,
      required String content,
      required MessageTimestampDto timestamp,
      required EntityImageDto image,
      String? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId}) {
    return _MessageDto(
      id: id,
      sender: sender,
      content: content,
      timestamp: timestamp,
      image: image,
      status: status,
      attachmentUrl: attachmentUrl,
      referenceId: referenceId,
      customId: customId,
    );
  }

  MessageDto fromJson(Map<String, Object> json) {
    return MessageDto.fromJson(json);
  }
}

/// @nodoc
const $MessageDto = _$MessageDtoTearOff();

/// @nodoc
mixin _$MessageDto {
  String get id => throw _privateConstructorUsedError;
  MessageSenderDto get sender => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  MessageTimestampDto get timestamp => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get attachmentUrl => throw _privateConstructorUsedError;
  String? get referenceId => throw _privateConstructorUsedError;
  String? get customId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageDtoCopyWith<MessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageDtoCopyWith<$Res> {
  factory $MessageDtoCopyWith(
          MessageDto value, $Res Function(MessageDto) then) =
      _$MessageDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      MessageSenderDto sender,
      String content,
      MessageTimestampDto timestamp,
      EntityImageDto image,
      String? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId});

  $MessageSenderDtoCopyWith<$Res> get sender;
  $MessageTimestampDtoCopyWith<$Res> get timestamp;
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$MessageDtoCopyWithImpl<$Res> implements $MessageDtoCopyWith<$Res> {
  _$MessageDtoCopyWithImpl(this._value, this._then);

  final MessageDto _value;
  // ignore: unused_field
  final $Res Function(MessageDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sender = freezed,
    Object? content = freezed,
    Object? timestamp = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? attachmentUrl = freezed,
    Object? referenceId = freezed,
    Object? customId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageSenderDto,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as MessageTimestampDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentUrl: attachmentUrl == freezed
          ? _value.attachmentUrl
          : attachmentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      customId: customId == freezed
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MessageSenderDtoCopyWith<$Res> get sender {
    return $MessageSenderDtoCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $MessageTimestampDtoCopyWith<$Res> get timestamp {
    return $MessageTimestampDtoCopyWith<$Res>(_value.timestamp, (value) {
      return _then(_value.copyWith(timestamp: value));
    });
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$MessageDtoCopyWith<$Res> implements $MessageDtoCopyWith<$Res> {
  factory _$MessageDtoCopyWith(
          _MessageDto value, $Res Function(_MessageDto) then) =
      __$MessageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      MessageSenderDto sender,
      String content,
      MessageTimestampDto timestamp,
      EntityImageDto image,
      String? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId});

  @override
  $MessageSenderDtoCopyWith<$Res> get sender;
  @override
  $MessageTimestampDtoCopyWith<$Res> get timestamp;
  @override
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$MessageDtoCopyWithImpl<$Res> extends _$MessageDtoCopyWithImpl<$Res>
    implements _$MessageDtoCopyWith<$Res> {
  __$MessageDtoCopyWithImpl(
      _MessageDto _value, $Res Function(_MessageDto) _then)
      : super(_value, (v) => _then(v as _MessageDto));

  @override
  _MessageDto get _value => super._value as _MessageDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? sender = freezed,
    Object? content = freezed,
    Object? timestamp = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? attachmentUrl = freezed,
    Object? referenceId = freezed,
    Object? customId = freezed,
  }) {
    return _then(_MessageDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageSenderDto,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as MessageTimestampDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentUrl: attachmentUrl == freezed
          ? _value.attachmentUrl
          : attachmentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      customId: customId == freezed
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageDto implements _MessageDto {
  _$_MessageDto(
      {required this.id,
      required this.sender,
      required this.content,
      required this.timestamp,
      required this.image,
      this.status,
      this.attachmentUrl,
      this.referenceId,
      this.customId});

  factory _$_MessageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDtoFromJson(json);

  @override
  final String id;
  @override
  final MessageSenderDto sender;
  @override
  final String content;
  @override
  final MessageTimestampDto timestamp;
  @override
  final EntityImageDto image;
  @override
  final String? status;
  @override
  final String? attachmentUrl;
  @override
  final String? referenceId;
  @override
  final String? customId;

  @override
  String toString() {
    return 'MessageDto(id: $id, sender: $sender, content: $content, timestamp: $timestamp, image: $image, status: $status, attachmentUrl: $attachmentUrl, referenceId: $referenceId, customId: $customId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.attachmentUrl, attachmentUrl) ||
                const DeepCollectionEquality()
                    .equals(other.attachmentUrl, attachmentUrl)) &&
            (identical(other.referenceId, referenceId) ||
                const DeepCollectionEquality()
                    .equals(other.referenceId, referenceId)) &&
            (identical(other.customId, customId) ||
                const DeepCollectionEquality()
                    .equals(other.customId, customId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(attachmentUrl) ^
      const DeepCollectionEquality().hash(referenceId) ^
      const DeepCollectionEquality().hash(customId);

  @JsonKey(ignore: true)
  @override
  _$MessageDtoCopyWith<_MessageDto> get copyWith =>
      __$MessageDtoCopyWithImpl<_MessageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDtoToJson(this);
  }
}

abstract class _MessageDto implements MessageDto {
  factory _MessageDto(
      {required String id,
      required MessageSenderDto sender,
      required String content,
      required MessageTimestampDto timestamp,
      required EntityImageDto image,
      String? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId}) = _$_MessageDto;

  factory _MessageDto.fromJson(Map<String, dynamic> json) =
      _$_MessageDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  MessageSenderDto get sender => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  MessageTimestampDto get timestamp => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get attachmentUrl => throw _privateConstructorUsedError;
  @override
  String? get referenceId => throw _privateConstructorUsedError;
  @override
  String? get customId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageDtoCopyWith<_MessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageCollectionDto _$MessageCollectionDtoFromJson(Map<String, dynamic> json) {
  return _MessageCollectionDto.fromJson(json);
}

/// @nodoc
class _$MessageCollectionDtoTearOff {
  const _$MessageCollectionDtoTearOff();

  _MessageCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _MessageCollectionDto(
      data: data,
    );
  }

  MessageCollectionDto fromJson(Map<String, Object> json) {
    return MessageCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $MessageCollectionDto = _$MessageCollectionDtoTearOff();

/// @nodoc
mixin _$MessageCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCollectionDtoCopyWith<MessageCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCollectionDtoCopyWith<$Res> {
  factory $MessageCollectionDtoCopyWith(MessageCollectionDto value,
          $Res Function(MessageCollectionDto) then) =
      _$MessageCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$MessageCollectionDtoCopyWithImpl<$Res>
    implements $MessageCollectionDtoCopyWith<$Res> {
  _$MessageCollectionDtoCopyWithImpl(this._value, this._then);

  final MessageCollectionDto _value;
  // ignore: unused_field
  final $Res Function(MessageCollectionDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$MessageCollectionDtoCopyWith<$Res>
    implements $MessageCollectionDtoCopyWith<$Res> {
  factory _$MessageCollectionDtoCopyWith(_MessageCollectionDto value,
          $Res Function(_MessageCollectionDto) then) =
      __$MessageCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$MessageCollectionDtoCopyWithImpl<$Res>
    extends _$MessageCollectionDtoCopyWithImpl<$Res>
    implements _$MessageCollectionDtoCopyWith<$Res> {
  __$MessageCollectionDtoCopyWithImpl(
      _MessageCollectionDto _value, $Res Function(_MessageCollectionDto) _then)
      : super(_value, (v) => _then(v as _MessageCollectionDto));

  @override
  _MessageCollectionDto get _value => super._value as _MessageCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_MessageCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageCollectionDto implements _MessageCollectionDto {
  _$_MessageCollectionDto({required this.data});

  factory _$_MessageCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'MessageCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MessageCollectionDtoCopyWith<_MessageCollectionDto> get copyWith =>
      __$MessageCollectionDtoCopyWithImpl<_MessageCollectionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageCollectionDtoToJson(this);
  }
}

abstract class _MessageCollectionDto implements MessageCollectionDto {
  factory _MessageCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_MessageCollectionDto;

  factory _MessageCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_MessageCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageCollectionDtoCopyWith<_MessageCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
