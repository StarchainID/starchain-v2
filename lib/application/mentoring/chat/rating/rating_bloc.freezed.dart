// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rating_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RatingEventTearOff {
  const _$RatingEventTearOff();

  _Started started() {
    return const _Started();
  }

  _RatingChanged ratingChanged(
      {double? rate, String? comment, RatingBadge? badge}) {
    return _RatingChanged(
      rate: rate,
      comment: comment,
      badge: badge,
    );
  }

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $RatingEvent = _$RatingEventTearOff();

/// @nodoc
mixin _$RatingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double? rate, String? comment, RatingBadge? badge)
        ratingChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double? rate, String? comment, RatingBadge? badge)?
        ratingChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RatingChanged value) ratingChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RatingChanged value)? ratingChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingEventCopyWith<$Res> {
  factory $RatingEventCopyWith(
          RatingEvent value, $Res Function(RatingEvent) then) =
      _$RatingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RatingEventCopyWithImpl<$Res> implements $RatingEventCopyWith<$Res> {
  _$RatingEventCopyWithImpl(this._value, this._then);

  final RatingEvent _value;
  // ignore: unused_field
  final $Res Function(RatingEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$RatingEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RatingEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RatingEvent.started'));
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
    required TResult Function(double? rate, String? comment, RatingBadge? badge)
        ratingChanged,
    required TResult Function() submit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double? rate, String? comment, RatingBadge? badge)?
        ratingChanged,
    TResult Function()? submit,
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
    required TResult Function(_RatingChanged value) ratingChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RatingChanged value)? ratingChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RatingEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$RatingChangedCopyWith<$Res> {
  factory _$RatingChangedCopyWith(
          _RatingChanged value, $Res Function(_RatingChanged) then) =
      __$RatingChangedCopyWithImpl<$Res>;
  $Res call({double? rate, String? comment, RatingBadge? badge});

  $RatingBadgeCopyWith<$Res>? get badge;
}

/// @nodoc
class __$RatingChangedCopyWithImpl<$Res> extends _$RatingEventCopyWithImpl<$Res>
    implements _$RatingChangedCopyWith<$Res> {
  __$RatingChangedCopyWithImpl(
      _RatingChanged _value, $Res Function(_RatingChanged) _then)
      : super(_value, (v) => _then(v as _RatingChanged));

  @override
  _RatingChanged get _value => super._value as _RatingChanged;

  @override
  $Res call({
    Object? rate = freezed,
    Object? comment = freezed,
    Object? badge = freezed,
  }) {
    return _then(_RatingChanged(
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as RatingBadge?,
    ));
  }

  @override
  $RatingBadgeCopyWith<$Res>? get badge {
    if (_value.badge == null) {
      return null;
    }

    return $RatingBadgeCopyWith<$Res>(_value.badge!, (value) {
      return _then(_value.copyWith(badge: value));
    });
  }
}

/// @nodoc

class _$_RatingChanged with DiagnosticableTreeMixin implements _RatingChanged {
  const _$_RatingChanged({this.rate, this.comment, this.badge});

  @override
  final double? rate;
  @override
  final String? comment;
  @override
  final RatingBadge? badge;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RatingEvent.ratingChanged(rate: $rate, comment: $comment, badge: $badge)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RatingEvent.ratingChanged'))
      ..add(DiagnosticsProperty('rate', rate))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('badge', badge));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingChanged &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.badge, badge) ||
                const DeepCollectionEquality().equals(other.badge, badge)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(badge);

  @JsonKey(ignore: true)
  @override
  _$RatingChangedCopyWith<_RatingChanged> get copyWith =>
      __$RatingChangedCopyWithImpl<_RatingChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double? rate, String? comment, RatingBadge? badge)
        ratingChanged,
    required TResult Function() submit,
  }) {
    return ratingChanged(rate, comment, badge);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double? rate, String? comment, RatingBadge? badge)?
        ratingChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (ratingChanged != null) {
      return ratingChanged(rate, comment, badge);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RatingChanged value) ratingChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return ratingChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RatingChanged value)? ratingChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (ratingChanged != null) {
      return ratingChanged(this);
    }
    return orElse();
  }
}

abstract class _RatingChanged implements RatingEvent {
  const factory _RatingChanged(
      {double? rate, String? comment, RatingBadge? badge}) = _$_RatingChanged;

  double? get rate => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  RatingBadge? get badge => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RatingChangedCopyWith<_RatingChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$RatingEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit with DiagnosticableTreeMixin implements _Submit {
  const _$_Submit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RatingEvent.submit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RatingEvent.submit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double? rate, String? comment, RatingBadge? badge)
        ratingChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double? rate, String? comment, RatingBadge? badge)?
        ratingChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RatingChanged value) ratingChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RatingChanged value)? ratingChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements RatingEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
class _$RatingStateTearOff {
  const _$RatingStateTearOff();

  _RatingState call(
      {required Consultation consultation,
      required double rating,
      required String comment,
      required KtList<RatingBadge> badge,
      required KtList<RatingBadge> masterBadge,
      required bool loading,
      required Option<Either<ConsultationFailure, Unit>> failureOrUnit}) {
    return _RatingState(
      consultation: consultation,
      rating: rating,
      comment: comment,
      badge: badge,
      masterBadge: masterBadge,
      loading: loading,
      failureOrUnit: failureOrUnit,
    );
  }
}

/// @nodoc
const $RatingState = _$RatingStateTearOff();

/// @nodoc
mixin _$RatingState {
  Consultation get consultation => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  KtList<RatingBadge> get badge => throw _privateConstructorUsedError;
  KtList<RatingBadge> get masterBadge => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Option<Either<ConsultationFailure, Unit>> get failureOrUnit =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RatingStateCopyWith<RatingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingStateCopyWith<$Res> {
  factory $RatingStateCopyWith(
          RatingState value, $Res Function(RatingState) then) =
      _$RatingStateCopyWithImpl<$Res>;
  $Res call(
      {Consultation consultation,
      double rating,
      String comment,
      KtList<RatingBadge> badge,
      KtList<RatingBadge> masterBadge,
      bool loading,
      Option<Either<ConsultationFailure, Unit>> failureOrUnit});

  $ConsultationCopyWith<$Res> get consultation;
}

/// @nodoc
class _$RatingStateCopyWithImpl<$Res> implements $RatingStateCopyWith<$Res> {
  _$RatingStateCopyWithImpl(this._value, this._then);

  final RatingState _value;
  // ignore: unused_field
  final $Res Function(RatingState) _then;

  @override
  $Res call({
    Object? consultation = freezed,
    Object? rating = freezed,
    Object? comment = freezed,
    Object? badge = freezed,
    Object? masterBadge = freezed,
    Object? loading = freezed,
    Object? failureOrUnit = freezed,
  }) {
    return _then(_value.copyWith(
      consultation: consultation == freezed
          ? _value.consultation
          : consultation // ignore: cast_nullable_to_non_nullable
              as Consultation,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as KtList<RatingBadge>,
      masterBadge: masterBadge == freezed
          ? _value.masterBadge
          : masterBadge // ignore: cast_nullable_to_non_nullable
              as KtList<RatingBadge>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrUnit: failureOrUnit == freezed
          ? _value.failureOrUnit
          : failureOrUnit // ignore: cast_nullable_to_non_nullable
              as Option<Either<ConsultationFailure, Unit>>,
    ));
  }

  @override
  $ConsultationCopyWith<$Res> get consultation {
    return $ConsultationCopyWith<$Res>(_value.consultation, (value) {
      return _then(_value.copyWith(consultation: value));
    });
  }
}

/// @nodoc
abstract class _$RatingStateCopyWith<$Res>
    implements $RatingStateCopyWith<$Res> {
  factory _$RatingStateCopyWith(
          _RatingState value, $Res Function(_RatingState) then) =
      __$RatingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Consultation consultation,
      double rating,
      String comment,
      KtList<RatingBadge> badge,
      KtList<RatingBadge> masterBadge,
      bool loading,
      Option<Either<ConsultationFailure, Unit>> failureOrUnit});

  @override
  $ConsultationCopyWith<$Res> get consultation;
}

/// @nodoc
class __$RatingStateCopyWithImpl<$Res> extends _$RatingStateCopyWithImpl<$Res>
    implements _$RatingStateCopyWith<$Res> {
  __$RatingStateCopyWithImpl(
      _RatingState _value, $Res Function(_RatingState) _then)
      : super(_value, (v) => _then(v as _RatingState));

  @override
  _RatingState get _value => super._value as _RatingState;

  @override
  $Res call({
    Object? consultation = freezed,
    Object? rating = freezed,
    Object? comment = freezed,
    Object? badge = freezed,
    Object? masterBadge = freezed,
    Object? loading = freezed,
    Object? failureOrUnit = freezed,
  }) {
    return _then(_RatingState(
      consultation: consultation == freezed
          ? _value.consultation
          : consultation // ignore: cast_nullable_to_non_nullable
              as Consultation,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as KtList<RatingBadge>,
      masterBadge: masterBadge == freezed
          ? _value.masterBadge
          : masterBadge // ignore: cast_nullable_to_non_nullable
              as KtList<RatingBadge>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrUnit: failureOrUnit == freezed
          ? _value.failureOrUnit
          : failureOrUnit // ignore: cast_nullable_to_non_nullable
              as Option<Either<ConsultationFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RatingState with DiagnosticableTreeMixin implements _RatingState {
  const _$_RatingState(
      {required this.consultation,
      required this.rating,
      required this.comment,
      required this.badge,
      required this.masterBadge,
      required this.loading,
      required this.failureOrUnit});

  @override
  final Consultation consultation;
  @override
  final double rating;
  @override
  final String comment;
  @override
  final KtList<RatingBadge> badge;
  @override
  final KtList<RatingBadge> masterBadge;
  @override
  final bool loading;
  @override
  final Option<Either<ConsultationFailure, Unit>> failureOrUnit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RatingState(consultation: $consultation, rating: $rating, comment: $comment, badge: $badge, masterBadge: $masterBadge, loading: $loading, failureOrUnit: $failureOrUnit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RatingState'))
      ..add(DiagnosticsProperty('consultation', consultation))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('badge', badge))
      ..add(DiagnosticsProperty('masterBadge', masterBadge))
      ..add(DiagnosticsProperty('loading', loading))
      ..add(DiagnosticsProperty('failureOrUnit', failureOrUnit));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingState &&
            (identical(other.consultation, consultation) ||
                const DeepCollectionEquality()
                    .equals(other.consultation, consultation)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.badge, badge) ||
                const DeepCollectionEquality().equals(other.badge, badge)) &&
            (identical(other.masterBadge, masterBadge) ||
                const DeepCollectionEquality()
                    .equals(other.masterBadge, masterBadge)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.failureOrUnit, failureOrUnit) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrUnit, failureOrUnit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(consultation) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(badge) ^
      const DeepCollectionEquality().hash(masterBadge) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(failureOrUnit);

  @JsonKey(ignore: true)
  @override
  _$RatingStateCopyWith<_RatingState> get copyWith =>
      __$RatingStateCopyWithImpl<_RatingState>(this, _$identity);
}

abstract class _RatingState implements RatingState {
  const factory _RatingState(
          {required Consultation consultation,
          required double rating,
          required String comment,
          required KtList<RatingBadge> badge,
          required KtList<RatingBadge> masterBadge,
          required bool loading,
          required Option<Either<ConsultationFailure, Unit>> failureOrUnit}) =
      _$_RatingState;

  @override
  Consultation get consultation => throw _privateConstructorUsedError;
  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  String get comment => throw _privateConstructorUsedError;
  @override
  KtList<RatingBadge> get badge => throw _privateConstructorUsedError;
  @override
  KtList<RatingBadge> get masterBadge => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  Option<Either<ConsultationFailure, Unit>> get failureOrUnit =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingStateCopyWith<_RatingState> get copyWith =>
      throw _privateConstructorUsedError;
}
