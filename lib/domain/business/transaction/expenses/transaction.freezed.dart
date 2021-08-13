// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionExpensesTearOff {
  const _$TransactionExpensesTearOff();

  _TransactionExpenses call(
      {required String id,
      required String title,
      required String description,
      required int amount,
      required DateTime dateTime}) {
    return _TransactionExpenses(
      id: id,
      title: title,
      description: description,
      amount: amount,
      dateTime: dateTime,
    );
  }
}

/// @nodoc
const $TransactionExpenses = _$TransactionExpensesTearOff();

/// @nodoc
mixin _$TransactionExpenses {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionExpensesCopyWith<TransactionExpenses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionExpensesCopyWith<$Res> {
  factory $TransactionExpensesCopyWith(
          TransactionExpenses value, $Res Function(TransactionExpenses) then) =
      _$TransactionExpensesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String description,
      int amount,
      DateTime dateTime});
}

/// @nodoc
class _$TransactionExpensesCopyWithImpl<$Res>
    implements $TransactionExpensesCopyWith<$Res> {
  _$TransactionExpensesCopyWithImpl(this._value, this._then);

  final TransactionExpenses _value;
  // ignore: unused_field
  final $Res Function(TransactionExpenses) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$TransactionExpensesCopyWith<$Res>
    implements $TransactionExpensesCopyWith<$Res> {
  factory _$TransactionExpensesCopyWith(_TransactionExpenses value,
          $Res Function(_TransactionExpenses) then) =
      __$TransactionExpensesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String description,
      int amount,
      DateTime dateTime});
}

/// @nodoc
class __$TransactionExpensesCopyWithImpl<$Res>
    extends _$TransactionExpensesCopyWithImpl<$Res>
    implements _$TransactionExpensesCopyWith<$Res> {
  __$TransactionExpensesCopyWithImpl(
      _TransactionExpenses _value, $Res Function(_TransactionExpenses) _then)
      : super(_value, (v) => _then(v as _TransactionExpenses));

  @override
  _TransactionExpenses get _value => super._value as _TransactionExpenses;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_TransactionExpenses(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TransactionExpenses implements _TransactionExpenses {
  const _$_TransactionExpenses(
      {required this.id,
      required this.title,
      required this.description,
      required this.amount,
      required this.dateTime});

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int amount;
  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'TransactionExpenses(id: $id, title: $title, description: $description, amount: $amount, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionExpenses &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(dateTime);

  @JsonKey(ignore: true)
  @override
  _$TransactionExpensesCopyWith<_TransactionExpenses> get copyWith =>
      __$TransactionExpensesCopyWithImpl<_TransactionExpenses>(
          this, _$identity);
}

abstract class _TransactionExpenses implements TransactionExpenses {
  const factory _TransactionExpenses(
      {required String id,
      required String title,
      required String description,
      required int amount,
      required DateTime dateTime}) = _$_TransactionExpenses;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionExpensesCopyWith<_TransactionExpenses> get copyWith =>
      throw _privateConstructorUsedError;
}
