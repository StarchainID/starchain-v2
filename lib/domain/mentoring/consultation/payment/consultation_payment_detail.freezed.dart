// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_payment_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConsultationPaymentDetailTearOff {
  const _$ConsultationPaymentDetailTearOff();

  _ConsultationPaymentDetail call({required String item, required int value}) {
    return _ConsultationPaymentDetail(
      item: item,
      value: value,
    );
  }
}

/// @nodoc
const $ConsultationPaymentDetail = _$ConsultationPaymentDetailTearOff();

/// @nodoc
mixin _$ConsultationPaymentDetail {
  String get item => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationPaymentDetailCopyWith<ConsultationPaymentDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationPaymentDetailCopyWith<$Res> {
  factory $ConsultationPaymentDetailCopyWith(ConsultationPaymentDetail value,
          $Res Function(ConsultationPaymentDetail) then) =
      _$ConsultationPaymentDetailCopyWithImpl<$Res>;
  $Res call({String item, int value});
}

/// @nodoc
class _$ConsultationPaymentDetailCopyWithImpl<$Res>
    implements $ConsultationPaymentDetailCopyWith<$Res> {
  _$ConsultationPaymentDetailCopyWithImpl(this._value, this._then);

  final ConsultationPaymentDetail _value;
  // ignore: unused_field
  final $Res Function(ConsultationPaymentDetail) _then;

  @override
  $Res call({
    Object? item = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ConsultationPaymentDetailCopyWith<$Res>
    implements $ConsultationPaymentDetailCopyWith<$Res> {
  factory _$ConsultationPaymentDetailCopyWith(_ConsultationPaymentDetail value,
          $Res Function(_ConsultationPaymentDetail) then) =
      __$ConsultationPaymentDetailCopyWithImpl<$Res>;
  @override
  $Res call({String item, int value});
}

/// @nodoc
class __$ConsultationPaymentDetailCopyWithImpl<$Res>
    extends _$ConsultationPaymentDetailCopyWithImpl<$Res>
    implements _$ConsultationPaymentDetailCopyWith<$Res> {
  __$ConsultationPaymentDetailCopyWithImpl(_ConsultationPaymentDetail _value,
      $Res Function(_ConsultationPaymentDetail) _then)
      : super(_value, (v) => _then(v as _ConsultationPaymentDetail));

  @override
  _ConsultationPaymentDetail get _value =>
      super._value as _ConsultationPaymentDetail;

  @override
  $Res call({
    Object? item = freezed,
    Object? value = freezed,
  }) {
    return _then(_ConsultationPaymentDetail(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ConsultationPaymentDetail implements _ConsultationPaymentDetail {
  const _$_ConsultationPaymentDetail({required this.item, required this.value});

  @override
  final String item;
  @override
  final int value;

  @override
  String toString() {
    return 'ConsultationPaymentDetail(item: $item, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationPaymentDetail &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ConsultationPaymentDetailCopyWith<_ConsultationPaymentDetail>
      get copyWith =>
          __$ConsultationPaymentDetailCopyWithImpl<_ConsultationPaymentDetail>(
              this, _$identity);
}

abstract class _ConsultationPaymentDetail implements ConsultationPaymentDetail {
  const factory _ConsultationPaymentDetail(
      {required String item,
      required int value}) = _$_ConsultationPaymentDetail;

  @override
  String get item => throw _privateConstructorUsedError;
  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationPaymentDetailCopyWith<_ConsultationPaymentDetail>
      get copyWith => throw _privateConstructorUsedError;
}
