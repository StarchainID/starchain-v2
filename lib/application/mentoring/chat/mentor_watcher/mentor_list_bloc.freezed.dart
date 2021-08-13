// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorListEventTearOff {
  const _$MentorListEventTearOff();

  _FetchAllSummary fetchAllSumary({bool? forceRefresh}) {
    return _FetchAllSummary(
      forceRefresh: forceRefresh,
    );
  }

  _FetchDetail fetchDetail({bool? inBackground}) {
    return _FetchDetail(
      inBackground: inBackground,
    );
  }

  _WatchStarted watchStarted() {
    return const _WatchStarted();
  }

  _SummaryReceived summaryReceived(MentorSummary mentorSummary) {
    return _SummaryReceived(
      mentorSummary,
    );
  }

  _Update update(Mentor mentor) {
    return _Update(
      mentor,
    );
  }

  _Sort sort() {
    return const _Sort();
  }

  _SelectSpecialist selectSpecialist(MentorSpecialist? specialist) {
    return _SelectSpecialist(
      specialist,
    );
  }

  _FilterChanged filterChanged({String? query}) {
    return _FilterChanged(
      query: query,
    );
  }

  _Filtering filtering() {
    return const _Filtering();
  }
}

/// @nodoc
const $MentorListEvent = _$MentorListEventTearOff();

/// @nodoc
mixin _$MentorListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorListEventCopyWith<$Res> {
  factory $MentorListEventCopyWith(
          MentorListEvent value, $Res Function(MentorListEvent) then) =
      _$MentorListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MentorListEventCopyWithImpl<$Res>
    implements $MentorListEventCopyWith<$Res> {
  _$MentorListEventCopyWithImpl(this._value, this._then);

  final MentorListEvent _value;
  // ignore: unused_field
  final $Res Function(MentorListEvent) _then;
}

/// @nodoc
abstract class _$FetchAllSummaryCopyWith<$Res> {
  factory _$FetchAllSummaryCopyWith(
          _FetchAllSummary value, $Res Function(_FetchAllSummary) then) =
      __$FetchAllSummaryCopyWithImpl<$Res>;
  $Res call({bool? forceRefresh});
}

/// @nodoc
class __$FetchAllSummaryCopyWithImpl<$Res>
    extends _$MentorListEventCopyWithImpl<$Res>
    implements _$FetchAllSummaryCopyWith<$Res> {
  __$FetchAllSummaryCopyWithImpl(
      _FetchAllSummary _value, $Res Function(_FetchAllSummary) _then)
      : super(_value, (v) => _then(v as _FetchAllSummary));

  @override
  _FetchAllSummary get _value => super._value as _FetchAllSummary;

  @override
  $Res call({
    Object? forceRefresh = freezed,
  }) {
    return _then(_FetchAllSummary(
      forceRefresh: forceRefresh == freezed
          ? _value.forceRefresh
          : forceRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchAllSummary
    with DiagnosticableTreeMixin
    implements _FetchAllSummary {
  const _$_FetchAllSummary({this.forceRefresh});

  @override
  final bool? forceRefresh;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.fetchAllSumary(forceRefresh: $forceRefresh)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.fetchAllSumary'))
      ..add(DiagnosticsProperty('forceRefresh', forceRefresh));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchAllSummary &&
            (identical(other.forceRefresh, forceRefresh) ||
                const DeepCollectionEquality()
                    .equals(other.forceRefresh, forceRefresh)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(forceRefresh);

  @JsonKey(ignore: true)
  @override
  _$FetchAllSummaryCopyWith<_FetchAllSummary> get copyWith =>
      __$FetchAllSummaryCopyWithImpl<_FetchAllSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return fetchAllSumary(forceRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (fetchAllSumary != null) {
      return fetchAllSumary(forceRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return fetchAllSumary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (fetchAllSumary != null) {
      return fetchAllSumary(this);
    }
    return orElse();
  }
}

abstract class _FetchAllSummary implements MentorListEvent {
  const factory _FetchAllSummary({bool? forceRefresh}) = _$_FetchAllSummary;

  bool? get forceRefresh => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchAllSummaryCopyWith<_FetchAllSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchDetailCopyWith<$Res> {
  factory _$FetchDetailCopyWith(
          _FetchDetail value, $Res Function(_FetchDetail) then) =
      __$FetchDetailCopyWithImpl<$Res>;
  $Res call({bool? inBackground});
}

/// @nodoc
class __$FetchDetailCopyWithImpl<$Res>
    extends _$MentorListEventCopyWithImpl<$Res>
    implements _$FetchDetailCopyWith<$Res> {
  __$FetchDetailCopyWithImpl(
      _FetchDetail _value, $Res Function(_FetchDetail) _then)
      : super(_value, (v) => _then(v as _FetchDetail));

  @override
  _FetchDetail get _value => super._value as _FetchDetail;

  @override
  $Res call({
    Object? inBackground = freezed,
  }) {
    return _then(_FetchDetail(
      inBackground: inBackground == freezed
          ? _value.inBackground
          : inBackground // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchDetail with DiagnosticableTreeMixin implements _FetchDetail {
  const _$_FetchDetail({this.inBackground});

  @override
  final bool? inBackground;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.fetchDetail(inBackground: $inBackground)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.fetchDetail'))
      ..add(DiagnosticsProperty('inBackground', inBackground));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchDetail &&
            (identical(other.inBackground, inBackground) ||
                const DeepCollectionEquality()
                    .equals(other.inBackground, inBackground)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(inBackground);

  @JsonKey(ignore: true)
  @override
  _$FetchDetailCopyWith<_FetchDetail> get copyWith =>
      __$FetchDetailCopyWithImpl<_FetchDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return fetchDetail(inBackground);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (fetchDetail != null) {
      return fetchDetail(inBackground);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return fetchDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (fetchDetail != null) {
      return fetchDetail(this);
    }
    return orElse();
  }
}

abstract class _FetchDetail implements MentorListEvent {
  const factory _FetchDetail({bool? inBackground}) = _$_FetchDetail;

  bool? get inBackground => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchDetailCopyWith<_FetchDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchStartedCopyWith<$Res> {
  factory _$WatchStartedCopyWith(
          _WatchStarted value, $Res Function(_WatchStarted) then) =
      __$WatchStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchStartedCopyWithImpl<$Res>
    extends _$MentorListEventCopyWithImpl<$Res>
    implements _$WatchStartedCopyWith<$Res> {
  __$WatchStartedCopyWithImpl(
      _WatchStarted _value, $Res Function(_WatchStarted) _then)
      : super(_value, (v) => _then(v as _WatchStarted));

  @override
  _WatchStarted get _value => super._value as _WatchStarted;
}

/// @nodoc

class _$_WatchStarted with DiagnosticableTreeMixin implements _WatchStarted {
  const _$_WatchStarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.watchStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.watchStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchStarted implements MentorListEvent {
  const factory _WatchStarted() = _$_WatchStarted;
}

/// @nodoc
abstract class _$SummaryReceivedCopyWith<$Res> {
  factory _$SummaryReceivedCopyWith(
          _SummaryReceived value, $Res Function(_SummaryReceived) then) =
      __$SummaryReceivedCopyWithImpl<$Res>;
  $Res call({MentorSummary mentorSummary});

  $MentorSummaryCopyWith<$Res> get mentorSummary;
}

/// @nodoc
class __$SummaryReceivedCopyWithImpl<$Res>
    extends _$MentorListEventCopyWithImpl<$Res>
    implements _$SummaryReceivedCopyWith<$Res> {
  __$SummaryReceivedCopyWithImpl(
      _SummaryReceived _value, $Res Function(_SummaryReceived) _then)
      : super(_value, (v) => _then(v as _SummaryReceived));

  @override
  _SummaryReceived get _value => super._value as _SummaryReceived;

  @override
  $Res call({
    Object? mentorSummary = freezed,
  }) {
    return _then(_SummaryReceived(
      mentorSummary == freezed
          ? _value.mentorSummary
          : mentorSummary // ignore: cast_nullable_to_non_nullable
              as MentorSummary,
    ));
  }

  @override
  $MentorSummaryCopyWith<$Res> get mentorSummary {
    return $MentorSummaryCopyWith<$Res>(_value.mentorSummary, (value) {
      return _then(_value.copyWith(mentorSummary: value));
    });
  }
}

/// @nodoc

class _$_SummaryReceived
    with DiagnosticableTreeMixin
    implements _SummaryReceived {
  const _$_SummaryReceived(this.mentorSummary);

  @override
  final MentorSummary mentorSummary;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.summaryReceived(mentorSummary: $mentorSummary)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.summaryReceived'))
      ..add(DiagnosticsProperty('mentorSummary', mentorSummary));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SummaryReceived &&
            (identical(other.mentorSummary, mentorSummary) ||
                const DeepCollectionEquality()
                    .equals(other.mentorSummary, mentorSummary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mentorSummary);

  @JsonKey(ignore: true)
  @override
  _$SummaryReceivedCopyWith<_SummaryReceived> get copyWith =>
      __$SummaryReceivedCopyWithImpl<_SummaryReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return summaryReceived(mentorSummary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (summaryReceived != null) {
      return summaryReceived(mentorSummary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return summaryReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (summaryReceived != null) {
      return summaryReceived(this);
    }
    return orElse();
  }
}

abstract class _SummaryReceived implements MentorListEvent {
  const factory _SummaryReceived(MentorSummary mentorSummary) =
      _$_SummaryReceived;

  MentorSummary get mentorSummary => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SummaryReceivedCopyWith<_SummaryReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  $Res call({Mentor mentor});

  $MentorCopyWith<$Res> get mentor;
}

/// @nodoc
class __$UpdateCopyWithImpl<$Res> extends _$MentorListEventCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object? mentor = freezed,
  }) {
    return _then(_Update(
      mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
    ));
  }

  @override
  $MentorCopyWith<$Res> get mentor {
    return $MentorCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }
}

/// @nodoc

class _$_Update with DiagnosticableTreeMixin implements _Update {
  const _$_Update(this.mentor);

  @override
  final Mentor mentor;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.update(mentor: $mentor)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.update'))
      ..add(DiagnosticsProperty('mentor', mentor));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mentor);

  @JsonKey(ignore: true)
  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return update(mentor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(mentor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements MentorListEvent {
  const factory _Update(Mentor mentor) = _$_Update;

  Mentor get mentor => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateCopyWith<_Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SortCopyWith<$Res> {
  factory _$SortCopyWith(_Sort value, $Res Function(_Sort) then) =
      __$SortCopyWithImpl<$Res>;
}

/// @nodoc
class __$SortCopyWithImpl<$Res> extends _$MentorListEventCopyWithImpl<$Res>
    implements _$SortCopyWith<$Res> {
  __$SortCopyWithImpl(_Sort _value, $Res Function(_Sort) _then)
      : super(_value, (v) => _then(v as _Sort));

  @override
  _Sort get _value => super._value as _Sort;
}

/// @nodoc

class _$_Sort with DiagnosticableTreeMixin implements _Sort {
  const _$_Sort();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.sort()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MentorListEvent.sort'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Sort);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return sort();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return sort(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(this);
    }
    return orElse();
  }
}

abstract class _Sort implements MentorListEvent {
  const factory _Sort() = _$_Sort;
}

/// @nodoc
abstract class _$SelectSpecialistCopyWith<$Res> {
  factory _$SelectSpecialistCopyWith(
          _SelectSpecialist value, $Res Function(_SelectSpecialist) then) =
      __$SelectSpecialistCopyWithImpl<$Res>;
  $Res call({MentorSpecialist? specialist});

  $MentorSpecialistCopyWith<$Res>? get specialist;
}

/// @nodoc
class __$SelectSpecialistCopyWithImpl<$Res>
    extends _$MentorListEventCopyWithImpl<$Res>
    implements _$SelectSpecialistCopyWith<$Res> {
  __$SelectSpecialistCopyWithImpl(
      _SelectSpecialist _value, $Res Function(_SelectSpecialist) _then)
      : super(_value, (v) => _then(v as _SelectSpecialist));

  @override
  _SelectSpecialist get _value => super._value as _SelectSpecialist;

  @override
  $Res call({
    Object? specialist = freezed,
  }) {
    return _then(_SelectSpecialist(
      specialist == freezed
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as MentorSpecialist?,
    ));
  }

  @override
  $MentorSpecialistCopyWith<$Res>? get specialist {
    if (_value.specialist == null) {
      return null;
    }

    return $MentorSpecialistCopyWith<$Res>(_value.specialist!, (value) {
      return _then(_value.copyWith(specialist: value));
    });
  }
}

/// @nodoc

class _$_SelectSpecialist
    with DiagnosticableTreeMixin
    implements _SelectSpecialist {
  const _$_SelectSpecialist(this.specialist);

  @override
  final MentorSpecialist? specialist;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.selectSpecialist(specialist: $specialist)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.selectSpecialist'))
      ..add(DiagnosticsProperty('specialist', specialist));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectSpecialist &&
            (identical(other.specialist, specialist) ||
                const DeepCollectionEquality()
                    .equals(other.specialist, specialist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(specialist);

  @JsonKey(ignore: true)
  @override
  _$SelectSpecialistCopyWith<_SelectSpecialist> get copyWith =>
      __$SelectSpecialistCopyWithImpl<_SelectSpecialist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return selectSpecialist(specialist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (selectSpecialist != null) {
      return selectSpecialist(specialist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return selectSpecialist(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (selectSpecialist != null) {
      return selectSpecialist(this);
    }
    return orElse();
  }
}

abstract class _SelectSpecialist implements MentorListEvent {
  const factory _SelectSpecialist(MentorSpecialist? specialist) =
      _$_SelectSpecialist;

  MentorSpecialist? get specialist => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectSpecialistCopyWith<_SelectSpecialist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FilterChangedCopyWith<$Res> {
  factory _$FilterChangedCopyWith(
          _FilterChanged value, $Res Function(_FilterChanged) then) =
      __$FilterChangedCopyWithImpl<$Res>;
  $Res call({String? query});
}

/// @nodoc
class __$FilterChangedCopyWithImpl<$Res>
    extends _$MentorListEventCopyWithImpl<$Res>
    implements _$FilterChangedCopyWith<$Res> {
  __$FilterChangedCopyWithImpl(
      _FilterChanged _value, $Res Function(_FilterChanged) _then)
      : super(_value, (v) => _then(v as _FilterChanged));

  @override
  _FilterChanged get _value => super._value as _FilterChanged;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_FilterChanged(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FilterChanged with DiagnosticableTreeMixin implements _FilterChanged {
  const _$_FilterChanged({this.query});

  @override
  final String? query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.filterChanged(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListEvent.filterChanged'))
      ..add(DiagnosticsProperty('query', query));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilterChanged &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$FilterChangedCopyWith<_FilterChanged> get copyWith =>
      __$FilterChangedCopyWithImpl<_FilterChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return filterChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements MentorListEvent {
  const factory _FilterChanged({String? query}) = _$_FilterChanged;

  String? get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FilterChangedCopyWith<_FilterChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FilteringCopyWith<$Res> {
  factory _$FilteringCopyWith(
          _Filtering value, $Res Function(_Filtering) then) =
      __$FilteringCopyWithImpl<$Res>;
}

/// @nodoc
class __$FilteringCopyWithImpl<$Res> extends _$MentorListEventCopyWithImpl<$Res>
    implements _$FilteringCopyWith<$Res> {
  __$FilteringCopyWithImpl(_Filtering _value, $Res Function(_Filtering) _then)
      : super(_value, (v) => _then(v as _Filtering));

  @override
  _Filtering get _value => super._value as _Filtering;
}

/// @nodoc

class _$_Filtering with DiagnosticableTreeMixin implements _Filtering {
  const _$_Filtering();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListEvent.filtering()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MentorListEvent.filtering'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Filtering);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? forceRefresh) fetchAllSumary,
    required TResult Function(bool? inBackground) fetchDetail,
    required TResult Function() watchStarted,
    required TResult Function(MentorSummary mentorSummary) summaryReceived,
    required TResult Function(Mentor mentor) update,
    required TResult Function() sort,
    required TResult Function(MentorSpecialist? specialist) selectSpecialist,
    required TResult Function(String? query) filterChanged,
    required TResult Function() filtering,
  }) {
    return filtering();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? forceRefresh)? fetchAllSumary,
    TResult Function(bool? inBackground)? fetchDetail,
    TResult Function()? watchStarted,
    TResult Function(MentorSummary mentorSummary)? summaryReceived,
    TResult Function(Mentor mentor)? update,
    TResult Function()? sort,
    TResult Function(MentorSpecialist? specialist)? selectSpecialist,
    TResult Function(String? query)? filterChanged,
    TResult Function()? filtering,
    required TResult orElse(),
  }) {
    if (filtering != null) {
      return filtering();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllSummary value) fetchAllSumary,
    required TResult Function(_FetchDetail value) fetchDetail,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_Update value) update,
    required TResult Function(_Sort value) sort,
    required TResult Function(_SelectSpecialist value) selectSpecialist,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_Filtering value) filtering,
  }) {
    return filtering(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllSummary value)? fetchAllSumary,
    TResult Function(_FetchDetail value)? fetchDetail,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_Update value)? update,
    TResult Function(_Sort value)? sort,
    TResult Function(_SelectSpecialist value)? selectSpecialist,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_Filtering value)? filtering,
    required TResult orElse(),
  }) {
    if (filtering != null) {
      return filtering(this);
    }
    return orElse();
  }
}

abstract class _Filtering implements MentorListEvent {
  const factory _Filtering() = _$_Filtering;
}

/// @nodoc
class _$MentorListStateTearOff {
  const _$MentorListStateTearOff();

  _MentorListState call(
      {required KtList<MentorSummary> data,
      required KtList<MentorSummary> filteredData,
      required bool loading,
      required Option<MentorFailure> mentorFailure,
      required String filterQuery,
      required KtList<MentorSpecialist> availableSpecialists,
      required MentorSpecialist? activeSpecialist}) {
    return _MentorListState(
      data: data,
      filteredData: filteredData,
      loading: loading,
      mentorFailure: mentorFailure,
      filterQuery: filterQuery,
      availableSpecialists: availableSpecialists,
      activeSpecialist: activeSpecialist,
    );
  }
}

/// @nodoc
const $MentorListState = _$MentorListStateTearOff();

/// @nodoc
mixin _$MentorListState {
  KtList<MentorSummary> get data => throw _privateConstructorUsedError;
  KtList<MentorSummary> get filteredData => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Option<MentorFailure> get mentorFailure => throw _privateConstructorUsedError;
  String get filterQuery => throw _privateConstructorUsedError;
  KtList<MentorSpecialist> get availableSpecialists =>
      throw _privateConstructorUsedError;
  MentorSpecialist? get activeSpecialist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentorListStateCopyWith<MentorListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorListStateCopyWith<$Res> {
  factory $MentorListStateCopyWith(
          MentorListState value, $Res Function(MentorListState) then) =
      _$MentorListStateCopyWithImpl<$Res>;
  $Res call(
      {KtList<MentorSummary> data,
      KtList<MentorSummary> filteredData,
      bool loading,
      Option<MentorFailure> mentorFailure,
      String filterQuery,
      KtList<MentorSpecialist> availableSpecialists,
      MentorSpecialist? activeSpecialist});

  $MentorSpecialistCopyWith<$Res>? get activeSpecialist;
}

/// @nodoc
class _$MentorListStateCopyWithImpl<$Res>
    implements $MentorListStateCopyWith<$Res> {
  _$MentorListStateCopyWithImpl(this._value, this._then);

  final MentorListState _value;
  // ignore: unused_field
  final $Res Function(MentorListState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? filteredData = freezed,
    Object? loading = freezed,
    Object? mentorFailure = freezed,
    Object? filterQuery = freezed,
    Object? availableSpecialists = freezed,
    Object? activeSpecialist = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSummary>,
      filteredData: filteredData == freezed
          ? _value.filteredData
          : filteredData // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSummary>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      mentorFailure: mentorFailure == freezed
          ? _value.mentorFailure
          : mentorFailure // ignore: cast_nullable_to_non_nullable
              as Option<MentorFailure>,
      filterQuery: filterQuery == freezed
          ? _value.filterQuery
          : filterQuery // ignore: cast_nullable_to_non_nullable
              as String,
      availableSpecialists: availableSpecialists == freezed
          ? _value.availableSpecialists
          : availableSpecialists // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSpecialist>,
      activeSpecialist: activeSpecialist == freezed
          ? _value.activeSpecialist
          : activeSpecialist // ignore: cast_nullable_to_non_nullable
              as MentorSpecialist?,
    ));
  }

  @override
  $MentorSpecialistCopyWith<$Res>? get activeSpecialist {
    if (_value.activeSpecialist == null) {
      return null;
    }

    return $MentorSpecialistCopyWith<$Res>(_value.activeSpecialist!, (value) {
      return _then(_value.copyWith(activeSpecialist: value));
    });
  }
}

/// @nodoc
abstract class _$MentorListStateCopyWith<$Res>
    implements $MentorListStateCopyWith<$Res> {
  factory _$MentorListStateCopyWith(
          _MentorListState value, $Res Function(_MentorListState) then) =
      __$MentorListStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<MentorSummary> data,
      KtList<MentorSummary> filteredData,
      bool loading,
      Option<MentorFailure> mentorFailure,
      String filterQuery,
      KtList<MentorSpecialist> availableSpecialists,
      MentorSpecialist? activeSpecialist});

  @override
  $MentorSpecialistCopyWith<$Res>? get activeSpecialist;
}

/// @nodoc
class __$MentorListStateCopyWithImpl<$Res>
    extends _$MentorListStateCopyWithImpl<$Res>
    implements _$MentorListStateCopyWith<$Res> {
  __$MentorListStateCopyWithImpl(
      _MentorListState _value, $Res Function(_MentorListState) _then)
      : super(_value, (v) => _then(v as _MentorListState));

  @override
  _MentorListState get _value => super._value as _MentorListState;

  @override
  $Res call({
    Object? data = freezed,
    Object? filteredData = freezed,
    Object? loading = freezed,
    Object? mentorFailure = freezed,
    Object? filterQuery = freezed,
    Object? availableSpecialists = freezed,
    Object? activeSpecialist = freezed,
  }) {
    return _then(_MentorListState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSummary>,
      filteredData: filteredData == freezed
          ? _value.filteredData
          : filteredData // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSummary>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      mentorFailure: mentorFailure == freezed
          ? _value.mentorFailure
          : mentorFailure // ignore: cast_nullable_to_non_nullable
              as Option<MentorFailure>,
      filterQuery: filterQuery == freezed
          ? _value.filterQuery
          : filterQuery // ignore: cast_nullable_to_non_nullable
              as String,
      availableSpecialists: availableSpecialists == freezed
          ? _value.availableSpecialists
          : availableSpecialists // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSpecialist>,
      activeSpecialist: activeSpecialist == freezed
          ? _value.activeSpecialist
          : activeSpecialist // ignore: cast_nullable_to_non_nullable
              as MentorSpecialist?,
    ));
  }
}

/// @nodoc

class _$_MentorListState
    with DiagnosticableTreeMixin
    implements _MentorListState {
  const _$_MentorListState(
      {required this.data,
      required this.filteredData,
      required this.loading,
      required this.mentorFailure,
      required this.filterQuery,
      required this.availableSpecialists,
      required this.activeSpecialist});

  @override
  final KtList<MentorSummary> data;
  @override
  final KtList<MentorSummary> filteredData;
  @override
  final bool loading;
  @override
  final Option<MentorFailure> mentorFailure;
  @override
  final String filterQuery;
  @override
  final KtList<MentorSpecialist> availableSpecialists;
  @override
  final MentorSpecialist? activeSpecialist;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MentorListState(data: $data, filteredData: $filteredData, loading: $loading, mentorFailure: $mentorFailure, filterQuery: $filterQuery, availableSpecialists: $availableSpecialists, activeSpecialist: $activeSpecialist)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MentorListState'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('filteredData', filteredData))
      ..add(DiagnosticsProperty('loading', loading))
      ..add(DiagnosticsProperty('mentorFailure', mentorFailure))
      ..add(DiagnosticsProperty('filterQuery', filterQuery))
      ..add(DiagnosticsProperty('availableSpecialists', availableSpecialists))
      ..add(DiagnosticsProperty('activeSpecialist', activeSpecialist));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorListState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.filteredData, filteredData) ||
                const DeepCollectionEquality()
                    .equals(other.filteredData, filteredData)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.mentorFailure, mentorFailure) ||
                const DeepCollectionEquality()
                    .equals(other.mentorFailure, mentorFailure)) &&
            (identical(other.filterQuery, filterQuery) ||
                const DeepCollectionEquality()
                    .equals(other.filterQuery, filterQuery)) &&
            (identical(other.availableSpecialists, availableSpecialists) ||
                const DeepCollectionEquality().equals(
                    other.availableSpecialists, availableSpecialists)) &&
            (identical(other.activeSpecialist, activeSpecialist) ||
                const DeepCollectionEquality()
                    .equals(other.activeSpecialist, activeSpecialist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(filteredData) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(mentorFailure) ^
      const DeepCollectionEquality().hash(filterQuery) ^
      const DeepCollectionEquality().hash(availableSpecialists) ^
      const DeepCollectionEquality().hash(activeSpecialist);

  @JsonKey(ignore: true)
  @override
  _$MentorListStateCopyWith<_MentorListState> get copyWith =>
      __$MentorListStateCopyWithImpl<_MentorListState>(this, _$identity);
}

abstract class _MentorListState implements MentorListState {
  const factory _MentorListState(
      {required KtList<MentorSummary> data,
      required KtList<MentorSummary> filteredData,
      required bool loading,
      required Option<MentorFailure> mentorFailure,
      required String filterQuery,
      required KtList<MentorSpecialist> availableSpecialists,
      required MentorSpecialist? activeSpecialist}) = _$_MentorListState;

  @override
  KtList<MentorSummary> get data => throw _privateConstructorUsedError;
  @override
  KtList<MentorSummary> get filteredData => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  Option<MentorFailure> get mentorFailure => throw _privateConstructorUsedError;
  @override
  String get filterQuery => throw _privateConstructorUsedError;
  @override
  KtList<MentorSpecialist> get availableSpecialists =>
      throw _privateConstructorUsedError;
  @override
  MentorSpecialist? get activeSpecialist => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorListStateCopyWith<_MentorListState> get copyWith =>
      throw _privateConstructorUsedError;
}
