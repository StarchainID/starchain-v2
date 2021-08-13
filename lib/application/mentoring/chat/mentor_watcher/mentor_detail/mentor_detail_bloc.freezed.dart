// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorDetailEventTearOff {
  const _$MentorDetailEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Fetch fetch() {
    return const _Fetch();
  }
}

/// @nodoc
const $MentorDetailEvent = _$MentorDetailEventTearOff();

/// @nodoc
mixin _$MentorDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorDetailEventCopyWith<$Res> {
  factory $MentorDetailEventCopyWith(
          MentorDetailEvent value, $Res Function(MentorDetailEvent) then) =
      _$MentorDetailEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MentorDetailEventCopyWithImpl<$Res>
    implements $MentorDetailEventCopyWith<$Res> {
  _$MentorDetailEventCopyWithImpl(this._value, this._then);

  final MentorDetailEvent _value;
  // ignore: unused_field
  final $Res Function(MentorDetailEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MentorDetailEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'MentorDetailEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MentorDetailEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$FetchCopyWith<$Res> {
  factory _$FetchCopyWith(_Fetch value, $Res Function(_Fetch) then) =
      __$FetchCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchCopyWithImpl<$Res> extends _$MentorDetailEventCopyWithImpl<$Res>
    implements _$FetchCopyWith<$Res> {
  __$FetchCopyWithImpl(_Fetch _value, $Res Function(_Fetch) _then)
      : super(_value, (v) => _then(v as _Fetch));

  @override
  _Fetch get _value => super._value as _Fetch;
}

/// @nodoc

class _$_Fetch implements _Fetch {
  const _$_Fetch();

  @override
  String toString() {
    return 'MentorDetailEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Fetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetch implements MentorDetailEvent {
  const factory _Fetch() = _$_Fetch;
}

/// @nodoc
class _$MentorDetailStateTearOff {
  const _$MentorDetailStateTearOff();

  _MentorDetailState call(
      {required MentorSummary summary, required bool loading}) {
    return _MentorDetailState(
      summary: summary,
      loading: loading,
    );
  }
}

/// @nodoc
const $MentorDetailState = _$MentorDetailStateTearOff();

/// @nodoc
mixin _$MentorDetailState {
  MentorSummary get summary => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentorDetailStateCopyWith<MentorDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorDetailStateCopyWith<$Res> {
  factory $MentorDetailStateCopyWith(
          MentorDetailState value, $Res Function(MentorDetailState) then) =
      _$MentorDetailStateCopyWithImpl<$Res>;
  $Res call({MentorSummary summary, bool loading});

  $MentorSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class _$MentorDetailStateCopyWithImpl<$Res>
    implements $MentorDetailStateCopyWith<$Res> {
  _$MentorDetailStateCopyWithImpl(this._value, this._then);

  final MentorDetailState _value;
  // ignore: unused_field
  final $Res Function(MentorDetailState) _then;

  @override
  $Res call({
    Object? summary = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as MentorSummary,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $MentorSummaryCopyWith<$Res> get summary {
    return $MentorSummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

/// @nodoc
abstract class _$MentorDetailStateCopyWith<$Res>
    implements $MentorDetailStateCopyWith<$Res> {
  factory _$MentorDetailStateCopyWith(
          _MentorDetailState value, $Res Function(_MentorDetailState) then) =
      __$MentorDetailStateCopyWithImpl<$Res>;
  @override
  $Res call({MentorSummary summary, bool loading});

  @override
  $MentorSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$MentorDetailStateCopyWithImpl<$Res>
    extends _$MentorDetailStateCopyWithImpl<$Res>
    implements _$MentorDetailStateCopyWith<$Res> {
  __$MentorDetailStateCopyWithImpl(
      _MentorDetailState _value, $Res Function(_MentorDetailState) _then)
      : super(_value, (v) => _then(v as _MentorDetailState));

  @override
  _MentorDetailState get _value => super._value as _MentorDetailState;

  @override
  $Res call({
    Object? summary = freezed,
    Object? loading = freezed,
  }) {
    return _then(_MentorDetailState(
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as MentorSummary,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MentorDetailState implements _MentorDetailState {
  const _$_MentorDetailState({required this.summary, required this.loading});

  @override
  final MentorSummary summary;
  @override
  final bool loading;

  @override
  String toString() {
    return 'MentorDetailState(summary: $summary, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorDetailState &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$MentorDetailStateCopyWith<_MentorDetailState> get copyWith =>
      __$MentorDetailStateCopyWithImpl<_MentorDetailState>(this, _$identity);
}

abstract class _MentorDetailState implements MentorDetailState {
  const factory _MentorDetailState(
      {required MentorSummary summary,
      required bool loading}) = _$_MentorDetailState;

  @override
  MentorSummary get summary => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorDetailStateCopyWith<_MentorDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}
