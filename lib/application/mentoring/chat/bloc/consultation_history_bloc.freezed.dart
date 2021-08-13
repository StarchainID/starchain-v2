// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConsultationHistoryEventTearOff {
  const _$ConsultationHistoryEventTearOff();

  _Started started({String? userId, bool? forceRefresh}) {
    return _Started(
      userId: userId,
      forceRefresh: forceRefresh,
    );
  }

  _WatchStarted watchStarted() {
    return const _WatchStarted();
  }

  _SummaryReceived summaryReceived(ConsultationHistorySummary summary) {
    return _SummaryReceived(
      summary,
    );
  }

  _FilterChanged filterChanged({String? query}) {
    return _FilterChanged(
      query: query,
    );
  }
}

/// @nodoc
const $ConsultationHistoryEvent = _$ConsultationHistoryEventTearOff();

/// @nodoc
mixin _$ConsultationHistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userId, bool? forceRefresh) started,
    required TResult Function() watchStarted,
    required TResult Function(ConsultationHistorySummary summary)
        summaryReceived,
    required TResult Function(String? query) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userId, bool? forceRefresh)? started,
    TResult Function()? watchStarted,
    TResult Function(ConsultationHistorySummary summary)? summaryReceived,
    TResult Function(String? query)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_FilterChanged value) filterChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationHistoryEventCopyWith<$Res> {
  factory $ConsultationHistoryEventCopyWith(ConsultationHistoryEvent value,
          $Res Function(ConsultationHistoryEvent) then) =
      _$ConsultationHistoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConsultationHistoryEventCopyWithImpl<$Res>
    implements $ConsultationHistoryEventCopyWith<$Res> {
  _$ConsultationHistoryEventCopyWithImpl(this._value, this._then);

  final ConsultationHistoryEvent _value;
  // ignore: unused_field
  final $Res Function(ConsultationHistoryEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({String? userId, bool? forceRefresh});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ConsultationHistoryEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? userId = freezed,
    Object? forceRefresh = freezed,
  }) {
    return _then(_Started(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      forceRefresh: forceRefresh == freezed
          ? _value.forceRefresh
          : forceRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({this.userId, this.forceRefresh});

  @override
  final String? userId;
  @override
  final bool? forceRefresh;

  @override
  String toString() {
    return 'ConsultationHistoryEvent.started(userId: $userId, forceRefresh: $forceRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.forceRefresh, forceRefresh) ||
                const DeepCollectionEquality()
                    .equals(other.forceRefresh, forceRefresh)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(forceRefresh);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userId, bool? forceRefresh) started,
    required TResult Function() watchStarted,
    required TResult Function(ConsultationHistorySummary summary)
        summaryReceived,
    required TResult Function(String? query) filterChanged,
  }) {
    return started(userId, forceRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userId, bool? forceRefresh)? started,
    TResult Function()? watchStarted,
    TResult Function(ConsultationHistorySummary summary)? summaryReceived,
    TResult Function(String? query)? filterChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(userId, forceRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ConsultationHistoryEvent {
  const factory _Started({String? userId, bool? forceRefresh}) = _$_Started;

  String? get userId => throw _privateConstructorUsedError;
  bool? get forceRefresh => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
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
    extends _$ConsultationHistoryEventCopyWithImpl<$Res>
    implements _$WatchStartedCopyWith<$Res> {
  __$WatchStartedCopyWithImpl(
      _WatchStarted _value, $Res Function(_WatchStarted) _then)
      : super(_value, (v) => _then(v as _WatchStarted));

  @override
  _WatchStarted get _value => super._value as _WatchStarted;
}

/// @nodoc

class _$_WatchStarted implements _WatchStarted {
  const _$_WatchStarted();

  @override
  String toString() {
    return 'ConsultationHistoryEvent.watchStarted()';
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
    required TResult Function(String? userId, bool? forceRefresh) started,
    required TResult Function() watchStarted,
    required TResult Function(ConsultationHistorySummary summary)
        summaryReceived,
    required TResult Function(String? query) filterChanged,
  }) {
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userId, bool? forceRefresh)? started,
    TResult Function()? watchStarted,
    TResult Function(ConsultationHistorySummary summary)? summaryReceived,
    TResult Function(String? query)? filterChanged,
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
    required TResult Function(_Started value) started,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchStarted implements ConsultationHistoryEvent {
  const factory _WatchStarted() = _$_WatchStarted;
}

/// @nodoc
abstract class _$SummaryReceivedCopyWith<$Res> {
  factory _$SummaryReceivedCopyWith(
          _SummaryReceived value, $Res Function(_SummaryReceived) then) =
      __$SummaryReceivedCopyWithImpl<$Res>;
  $Res call({ConsultationHistorySummary summary});

  $ConsultationHistorySummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$SummaryReceivedCopyWithImpl<$Res>
    extends _$ConsultationHistoryEventCopyWithImpl<$Res>
    implements _$SummaryReceivedCopyWith<$Res> {
  __$SummaryReceivedCopyWithImpl(
      _SummaryReceived _value, $Res Function(_SummaryReceived) _then)
      : super(_value, (v) => _then(v as _SummaryReceived));

  @override
  _SummaryReceived get _value => super._value as _SummaryReceived;

  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then(_SummaryReceived(
      summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as ConsultationHistorySummary,
    ));
  }

  @override
  $ConsultationHistorySummaryCopyWith<$Res> get summary {
    return $ConsultationHistorySummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

/// @nodoc

class _$_SummaryReceived implements _SummaryReceived {
  const _$_SummaryReceived(this.summary);

  @override
  final ConsultationHistorySummary summary;

  @override
  String toString() {
    return 'ConsultationHistoryEvent.summaryReceived(summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SummaryReceived &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(summary);

  @JsonKey(ignore: true)
  @override
  _$SummaryReceivedCopyWith<_SummaryReceived> get copyWith =>
      __$SummaryReceivedCopyWithImpl<_SummaryReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userId, bool? forceRefresh) started,
    required TResult Function() watchStarted,
    required TResult Function(ConsultationHistorySummary summary)
        summaryReceived,
    required TResult Function(String? query) filterChanged,
  }) {
    return summaryReceived(summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userId, bool? forceRefresh)? started,
    TResult Function()? watchStarted,
    TResult Function(ConsultationHistorySummary summary)? summaryReceived,
    TResult Function(String? query)? filterChanged,
    required TResult orElse(),
  }) {
    if (summaryReceived != null) {
      return summaryReceived(summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return summaryReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (summaryReceived != null) {
      return summaryReceived(this);
    }
    return orElse();
  }
}

abstract class _SummaryReceived implements ConsultationHistoryEvent {
  const factory _SummaryReceived(ConsultationHistorySummary summary) =
      _$_SummaryReceived;

  ConsultationHistorySummary get summary => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SummaryReceivedCopyWith<_SummaryReceived> get copyWith =>
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
    extends _$ConsultationHistoryEventCopyWithImpl<$Res>
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

class _$_FilterChanged implements _FilterChanged {
  const _$_FilterChanged({this.query});

  @override
  final String? query;

  @override
  String toString() {
    return 'ConsultationHistoryEvent.filterChanged(query: $query)';
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
    required TResult Function(String? userId, bool? forceRefresh) started,
    required TResult Function() watchStarted,
    required TResult Function(ConsultationHistorySummary summary)
        summaryReceived,
    required TResult Function(String? query) filterChanged,
  }) {
    return filterChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userId, bool? forceRefresh)? started,
    TResult Function()? watchStarted,
    TResult Function(ConsultationHistorySummary summary)? summaryReceived,
    TResult Function(String? query)? filterChanged,
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
    required TResult Function(_Started value) started,
    required TResult Function(_WatchStarted value) watchStarted,
    required TResult Function(_SummaryReceived value) summaryReceived,
    required TResult Function(_FilterChanged value) filterChanged,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_WatchStarted value)? watchStarted,
    TResult Function(_SummaryReceived value)? summaryReceived,
    TResult Function(_FilterChanged value)? filterChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements ConsultationHistoryEvent {
  const factory _FilterChanged({String? query}) = _$_FilterChanged;

  String? get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FilterChangedCopyWith<_FilterChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ConsultationHistoryStateTearOff {
  const _$ConsultationHistoryStateTearOff();

  _ConsultationHistoryState call(
      {String? userId,
      required KtList<ConsultationHistorySummary> data,
      required KtList<ConsultationHistorySummary> filteredData,
      required bool loading,
      required Option<ConsultationFailure> failure,
      required String filterQuery}) {
    return _ConsultationHistoryState(
      userId: userId,
      data: data,
      filteredData: filteredData,
      loading: loading,
      failure: failure,
      filterQuery: filterQuery,
    );
  }
}

/// @nodoc
const $ConsultationHistoryState = _$ConsultationHistoryStateTearOff();

/// @nodoc
mixin _$ConsultationHistoryState {
  String? get userId => throw _privateConstructorUsedError;
  KtList<ConsultationHistorySummary> get data =>
      throw _privateConstructorUsedError;
  KtList<ConsultationHistorySummary> get filteredData =>
      throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Option<ConsultationFailure> get failure => throw _privateConstructorUsedError;
  String get filterQuery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationHistoryStateCopyWith<ConsultationHistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationHistoryStateCopyWith<$Res> {
  factory $ConsultationHistoryStateCopyWith(ConsultationHistoryState value,
          $Res Function(ConsultationHistoryState) then) =
      _$ConsultationHistoryStateCopyWithImpl<$Res>;
  $Res call(
      {String? userId,
      KtList<ConsultationHistorySummary> data,
      KtList<ConsultationHistorySummary> filteredData,
      bool loading,
      Option<ConsultationFailure> failure,
      String filterQuery});
}

/// @nodoc
class _$ConsultationHistoryStateCopyWithImpl<$Res>
    implements $ConsultationHistoryStateCopyWith<$Res> {
  _$ConsultationHistoryStateCopyWithImpl(this._value, this._then);

  final ConsultationHistoryState _value;
  // ignore: unused_field
  final $Res Function(ConsultationHistoryState) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? data = freezed,
    Object? filteredData = freezed,
    Object? loading = freezed,
    Object? failure = freezed,
    Object? filterQuery = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<ConsultationHistorySummary>,
      filteredData: filteredData == freezed
          ? _value.filteredData
          : filteredData // ignore: cast_nullable_to_non_nullable
              as KtList<ConsultationHistorySummary>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<ConsultationFailure>,
      filterQuery: filterQuery == freezed
          ? _value.filterQuery
          : filterQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ConsultationHistoryStateCopyWith<$Res>
    implements $ConsultationHistoryStateCopyWith<$Res> {
  factory _$ConsultationHistoryStateCopyWith(_ConsultationHistoryState value,
          $Res Function(_ConsultationHistoryState) then) =
      __$ConsultationHistoryStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? userId,
      KtList<ConsultationHistorySummary> data,
      KtList<ConsultationHistorySummary> filteredData,
      bool loading,
      Option<ConsultationFailure> failure,
      String filterQuery});
}

/// @nodoc
class __$ConsultationHistoryStateCopyWithImpl<$Res>
    extends _$ConsultationHistoryStateCopyWithImpl<$Res>
    implements _$ConsultationHistoryStateCopyWith<$Res> {
  __$ConsultationHistoryStateCopyWithImpl(_ConsultationHistoryState _value,
      $Res Function(_ConsultationHistoryState) _then)
      : super(_value, (v) => _then(v as _ConsultationHistoryState));

  @override
  _ConsultationHistoryState get _value =>
      super._value as _ConsultationHistoryState;

  @override
  $Res call({
    Object? userId = freezed,
    Object? data = freezed,
    Object? filteredData = freezed,
    Object? loading = freezed,
    Object? failure = freezed,
    Object? filterQuery = freezed,
  }) {
    return _then(_ConsultationHistoryState(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<ConsultationHistorySummary>,
      filteredData: filteredData == freezed
          ? _value.filteredData
          : filteredData // ignore: cast_nullable_to_non_nullable
              as KtList<ConsultationHistorySummary>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<ConsultationFailure>,
      filterQuery: filterQuery == freezed
          ? _value.filterQuery
          : filterQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConsultationHistoryState implements _ConsultationHistoryState {
  const _$_ConsultationHistoryState(
      {this.userId,
      required this.data,
      required this.filteredData,
      required this.loading,
      required this.failure,
      required this.filterQuery});

  @override
  final String? userId;
  @override
  final KtList<ConsultationHistorySummary> data;
  @override
  final KtList<ConsultationHistorySummary> filteredData;
  @override
  final bool loading;
  @override
  final Option<ConsultationFailure> failure;
  @override
  final String filterQuery;

  @override
  String toString() {
    return 'ConsultationHistoryState(userId: $userId, data: $data, filteredData: $filteredData, loading: $loading, failure: $failure, filterQuery: $filterQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationHistoryState &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.filteredData, filteredData) ||
                const DeepCollectionEquality()
                    .equals(other.filteredData, filteredData)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.filterQuery, filterQuery) ||
                const DeepCollectionEquality()
                    .equals(other.filterQuery, filterQuery)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(filteredData) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(filterQuery);

  @JsonKey(ignore: true)
  @override
  _$ConsultationHistoryStateCopyWith<_ConsultationHistoryState> get copyWith =>
      __$ConsultationHistoryStateCopyWithImpl<_ConsultationHistoryState>(
          this, _$identity);
}

abstract class _ConsultationHistoryState implements ConsultationHistoryState {
  const factory _ConsultationHistoryState(
      {String? userId,
      required KtList<ConsultationHistorySummary> data,
      required KtList<ConsultationHistorySummary> filteredData,
      required bool loading,
      required Option<ConsultationFailure> failure,
      required String filterQuery}) = _$_ConsultationHistoryState;

  @override
  String? get userId => throw _privateConstructorUsedError;
  @override
  KtList<ConsultationHistorySummary> get data =>
      throw _privateConstructorUsedError;
  @override
  KtList<ConsultationHistorySummary> get filteredData =>
      throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  Option<ConsultationFailure> get failure => throw _privateConstructorUsedError;
  @override
  String get filterQuery => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationHistoryStateCopyWith<_ConsultationHistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}
