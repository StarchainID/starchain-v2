// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fcm_message_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FcmMessageDataDto _$FcmMessageDataDtoFromJson(Map<String, dynamic> json) {
  return _FcmMessageDataDto.fromJson(json);
}

/// @nodoc
class _$FcmMessageDataDtoTearOff {
  const _$FcmMessageDataDtoTearOff();

  _FcmMessageDataDto call({required String topic, required String data}) {
    return _FcmMessageDataDto(
      topic: topic,
      data: data,
    );
  }

  FcmMessageDataDto fromJson(Map<String, Object> json) {
    return FcmMessageDataDto.fromJson(json);
  }
}

/// @nodoc
const $FcmMessageDataDto = _$FcmMessageDataDtoTearOff();

/// @nodoc
mixin _$FcmMessageDataDto {
  String get topic => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FcmMessageDataDtoCopyWith<FcmMessageDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FcmMessageDataDtoCopyWith<$Res> {
  factory $FcmMessageDataDtoCopyWith(
          FcmMessageDataDto value, $Res Function(FcmMessageDataDto) then) =
      _$FcmMessageDataDtoCopyWithImpl<$Res>;
  $Res call({String topic, String data});
}

/// @nodoc
class _$FcmMessageDataDtoCopyWithImpl<$Res>
    implements $FcmMessageDataDtoCopyWith<$Res> {
  _$FcmMessageDataDtoCopyWithImpl(this._value, this._then);

  final FcmMessageDataDto _value;
  // ignore: unused_field
  final $Res Function(FcmMessageDataDto) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FcmMessageDataDtoCopyWith<$Res>
    implements $FcmMessageDataDtoCopyWith<$Res> {
  factory _$FcmMessageDataDtoCopyWith(
          _FcmMessageDataDto value, $Res Function(_FcmMessageDataDto) then) =
      __$FcmMessageDataDtoCopyWithImpl<$Res>;
  @override
  $Res call({String topic, String data});
}

/// @nodoc
class __$FcmMessageDataDtoCopyWithImpl<$Res>
    extends _$FcmMessageDataDtoCopyWithImpl<$Res>
    implements _$FcmMessageDataDtoCopyWith<$Res> {
  __$FcmMessageDataDtoCopyWithImpl(
      _FcmMessageDataDto _value, $Res Function(_FcmMessageDataDto) _then)
      : super(_value, (v) => _then(v as _FcmMessageDataDto));

  @override
  _FcmMessageDataDto get _value => super._value as _FcmMessageDataDto;

  @override
  $Res call({
    Object? topic = freezed,
    Object? data = freezed,
  }) {
    return _then(_FcmMessageDataDto(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FcmMessageDataDto implements _FcmMessageDataDto {
  _$_FcmMessageDataDto({required this.topic, required this.data});

  factory _$_FcmMessageDataDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FcmMessageDataDtoFromJson(json);

  @override
  final String topic;
  @override
  final String data;

  @override
  String toString() {
    return 'FcmMessageDataDto(topic: $topic, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FcmMessageDataDto &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$FcmMessageDataDtoCopyWith<_FcmMessageDataDto> get copyWith =>
      __$FcmMessageDataDtoCopyWithImpl<_FcmMessageDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FcmMessageDataDtoToJson(this);
  }
}

abstract class _FcmMessageDataDto implements FcmMessageDataDto {
  factory _FcmMessageDataDto({required String topic, required String data}) =
      _$_FcmMessageDataDto;

  factory _FcmMessageDataDto.fromJson(Map<String, dynamic> json) =
      _$_FcmMessageDataDto.fromJson;

  @override
  String get topic => throw _privateConstructorUsedError;
  @override
  String get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FcmMessageDataDtoCopyWith<_FcmMessageDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}
