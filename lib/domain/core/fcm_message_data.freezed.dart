// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fcm_message_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FcmMessageDataTearOff {
  const _$FcmMessageDataTearOff();

  _FcmMessageData call(
      {required String topic, required Map<String, dynamic> data}) {
    return _FcmMessageData(
      topic: topic,
      data: data,
    );
  }
}

/// @nodoc
const $FcmMessageData = _$FcmMessageDataTearOff();

/// @nodoc
mixin _$FcmMessageData {
  String get topic => throw _privateConstructorUsedError;
  Map<String, dynamic> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FcmMessageDataCopyWith<FcmMessageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FcmMessageDataCopyWith<$Res> {
  factory $FcmMessageDataCopyWith(
          FcmMessageData value, $Res Function(FcmMessageData) then) =
      _$FcmMessageDataCopyWithImpl<$Res>;
  $Res call({String topic, Map<String, dynamic> data});
}

/// @nodoc
class _$FcmMessageDataCopyWithImpl<$Res>
    implements $FcmMessageDataCopyWith<$Res> {
  _$FcmMessageDataCopyWithImpl(this._value, this._then);

  final FcmMessageData _value;
  // ignore: unused_field
  final $Res Function(FcmMessageData) _then;

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
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$FcmMessageDataCopyWith<$Res>
    implements $FcmMessageDataCopyWith<$Res> {
  factory _$FcmMessageDataCopyWith(
          _FcmMessageData value, $Res Function(_FcmMessageData) then) =
      __$FcmMessageDataCopyWithImpl<$Res>;
  @override
  $Res call({String topic, Map<String, dynamic> data});
}

/// @nodoc
class __$FcmMessageDataCopyWithImpl<$Res>
    extends _$FcmMessageDataCopyWithImpl<$Res>
    implements _$FcmMessageDataCopyWith<$Res> {
  __$FcmMessageDataCopyWithImpl(
      _FcmMessageData _value, $Res Function(_FcmMessageData) _then)
      : super(_value, (v) => _then(v as _FcmMessageData));

  @override
  _FcmMessageData get _value => super._value as _FcmMessageData;

  @override
  $Res call({
    Object? topic = freezed,
    Object? data = freezed,
  }) {
    return _then(_FcmMessageData(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_FcmMessageData implements _FcmMessageData {
  const _$_FcmMessageData({required this.topic, required this.data});

  @override
  final String topic;
  @override
  final Map<String, dynamic> data;

  @override
  String toString() {
    return 'FcmMessageData(topic: $topic, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FcmMessageData &&
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
  _$FcmMessageDataCopyWith<_FcmMessageData> get copyWith =>
      __$FcmMessageDataCopyWithImpl<_FcmMessageData>(this, _$identity);
}

abstract class _FcmMessageData implements FcmMessageData {
  const factory _FcmMessageData(
      {required String topic,
      required Map<String, dynamic> data}) = _$_FcmMessageData;

  @override
  String get topic => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FcmMessageDataCopyWith<_FcmMessageData> get copyWith =>
      throw _privateConstructorUsedError;
}
