// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfilePageEventTearOff {
  const _$ProfilePageEventTearOff();

  TransformPhotoTop transformPhotoTop(double scrollOffset) {
    return TransformPhotoTop(
      scrollOffset,
    );
  }
}

/// @nodoc
const $ProfilePageEvent = _$ProfilePageEventTearOff();

/// @nodoc
mixin _$ProfilePageEvent {
  double get scrollOffset => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double scrollOffset) transformPhotoTop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double scrollOffset)? transformPhotoTop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransformPhotoTop value) transformPhotoTop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransformPhotoTop value)? transformPhotoTop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfilePageEventCopyWith<ProfilePageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePageEventCopyWith<$Res> {
  factory $ProfilePageEventCopyWith(
          ProfilePageEvent value, $Res Function(ProfilePageEvent) then) =
      _$ProfilePageEventCopyWithImpl<$Res>;
  $Res call({double scrollOffset});
}

/// @nodoc
class _$ProfilePageEventCopyWithImpl<$Res>
    implements $ProfilePageEventCopyWith<$Res> {
  _$ProfilePageEventCopyWithImpl(this._value, this._then);

  final ProfilePageEvent _value;
  // ignore: unused_field
  final $Res Function(ProfilePageEvent) _then;

  @override
  $Res call({
    Object? scrollOffset = freezed,
  }) {
    return _then(_value.copyWith(
      scrollOffset: scrollOffset == freezed
          ? _value.scrollOffset
          : scrollOffset // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class $TransformPhotoTopCopyWith<$Res>
    implements $ProfilePageEventCopyWith<$Res> {
  factory $TransformPhotoTopCopyWith(
          TransformPhotoTop value, $Res Function(TransformPhotoTop) then) =
      _$TransformPhotoTopCopyWithImpl<$Res>;
  @override
  $Res call({double scrollOffset});
}

/// @nodoc
class _$TransformPhotoTopCopyWithImpl<$Res>
    extends _$ProfilePageEventCopyWithImpl<$Res>
    implements $TransformPhotoTopCopyWith<$Res> {
  _$TransformPhotoTopCopyWithImpl(
      TransformPhotoTop _value, $Res Function(TransformPhotoTop) _then)
      : super(_value, (v) => _then(v as TransformPhotoTop));

  @override
  TransformPhotoTop get _value => super._value as TransformPhotoTop;

  @override
  $Res call({
    Object? scrollOffset = freezed,
  }) {
    return _then(TransformPhotoTop(
      scrollOffset == freezed
          ? _value.scrollOffset
          : scrollOffset // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$TransformPhotoTop implements TransformPhotoTop {
  const _$TransformPhotoTop(this.scrollOffset);

  @override
  final double scrollOffset;

  @override
  String toString() {
    return 'ProfilePageEvent.transformPhotoTop(scrollOffset: $scrollOffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransformPhotoTop &&
            (identical(other.scrollOffset, scrollOffset) ||
                const DeepCollectionEquality()
                    .equals(other.scrollOffset, scrollOffset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scrollOffset);

  @JsonKey(ignore: true)
  @override
  $TransformPhotoTopCopyWith<TransformPhotoTop> get copyWith =>
      _$TransformPhotoTopCopyWithImpl<TransformPhotoTop>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double scrollOffset) transformPhotoTop,
  }) {
    return transformPhotoTop(scrollOffset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double scrollOffset)? transformPhotoTop,
    required TResult orElse(),
  }) {
    if (transformPhotoTop != null) {
      return transformPhotoTop(scrollOffset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransformPhotoTop value) transformPhotoTop,
  }) {
    return transformPhotoTop(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransformPhotoTop value)? transformPhotoTop,
    required TResult orElse(),
  }) {
    if (transformPhotoTop != null) {
      return transformPhotoTop(this);
    }
    return orElse();
  }
}

abstract class TransformPhotoTop implements ProfilePageEvent {
  const factory TransformPhotoTop(double scrollOffset) = _$TransformPhotoTop;

  @override
  double get scrollOffset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TransformPhotoTopCopyWith<TransformPhotoTop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProfilePageStateTearOff {
  const _$ProfilePageStateTearOff();

  _ProfilePageState call({required double photoTop}) {
    return _ProfilePageState(
      photoTop: photoTop,
    );
  }
}

/// @nodoc
const $ProfilePageState = _$ProfilePageStateTearOff();

/// @nodoc
mixin _$ProfilePageState {
  double get photoTop => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfilePageStateCopyWith<ProfilePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePageStateCopyWith<$Res> {
  factory $ProfilePageStateCopyWith(
          ProfilePageState value, $Res Function(ProfilePageState) then) =
      _$ProfilePageStateCopyWithImpl<$Res>;
  $Res call({double photoTop});
}

/// @nodoc
class _$ProfilePageStateCopyWithImpl<$Res>
    implements $ProfilePageStateCopyWith<$Res> {
  _$ProfilePageStateCopyWithImpl(this._value, this._then);

  final ProfilePageState _value;
  // ignore: unused_field
  final $Res Function(ProfilePageState) _then;

  @override
  $Res call({
    Object? photoTop = freezed,
  }) {
    return _then(_value.copyWith(
      photoTop: photoTop == freezed
          ? _value.photoTop
          : photoTop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ProfilePageStateCopyWith<$Res>
    implements $ProfilePageStateCopyWith<$Res> {
  factory _$ProfilePageStateCopyWith(
          _ProfilePageState value, $Res Function(_ProfilePageState) then) =
      __$ProfilePageStateCopyWithImpl<$Res>;
  @override
  $Res call({double photoTop});
}

/// @nodoc
class __$ProfilePageStateCopyWithImpl<$Res>
    extends _$ProfilePageStateCopyWithImpl<$Res>
    implements _$ProfilePageStateCopyWith<$Res> {
  __$ProfilePageStateCopyWithImpl(
      _ProfilePageState _value, $Res Function(_ProfilePageState) _then)
      : super(_value, (v) => _then(v as _ProfilePageState));

  @override
  _ProfilePageState get _value => super._value as _ProfilePageState;

  @override
  $Res call({
    Object? photoTop = freezed,
  }) {
    return _then(_ProfilePageState(
      photoTop: photoTop == freezed
          ? _value.photoTop
          : photoTop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ProfilePageState implements _ProfilePageState {
  const _$_ProfilePageState({required this.photoTop});

  @override
  final double photoTop;

  @override
  String toString() {
    return 'ProfilePageState(photoTop: $photoTop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfilePageState &&
            (identical(other.photoTop, photoTop) ||
                const DeepCollectionEquality()
                    .equals(other.photoTop, photoTop)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photoTop);

  @JsonKey(ignore: true)
  @override
  _$ProfilePageStateCopyWith<_ProfilePageState> get copyWith =>
      __$ProfilePageStateCopyWithImpl<_ProfilePageState>(this, _$identity);
}

abstract class _ProfilePageState implements ProfilePageState {
  const factory _ProfilePageState({required double photoTop}) =
      _$_ProfilePageState;

  @override
  double get photoTop => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfilePageStateCopyWith<_ProfilePageState> get copyWith =>
      throw _privateConstructorUsedError;
}
