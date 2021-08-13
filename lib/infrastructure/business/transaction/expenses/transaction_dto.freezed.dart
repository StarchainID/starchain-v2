// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionExpensesDto _$TransactionExpensesDtoFromJson(
    Map<String, dynamic> json) {
  return _TransactionExpensesDto.fromJson(json);
}

/// @nodoc
class _$TransactionExpensesDtoTearOff {
  const _$TransactionExpensesDtoTearOff();

  _TransactionExpensesDto call(
      {required String id,
      required String title,
      required String description,
      required int amount,
      required String dateTime}) {
    return _TransactionExpensesDto(
      id: id,
      title: title,
      description: description,
      amount: amount,
      dateTime: dateTime,
    );
  }

  TransactionExpensesDto fromJson(Map<String, Object> json) {
    return TransactionExpensesDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionExpensesDto = _$TransactionExpensesDtoTearOff();

/// @nodoc
mixin _$TransactionExpensesDto {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionExpensesDtoCopyWith<TransactionExpensesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionExpensesDtoCopyWith<$Res> {
  factory $TransactionExpensesDtoCopyWith(TransactionExpensesDto value,
          $Res Function(TransactionExpensesDto) then) =
      _$TransactionExpensesDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String description,
      int amount,
      String dateTime});
}

/// @nodoc
class _$TransactionExpensesDtoCopyWithImpl<$Res>
    implements $TransactionExpensesDtoCopyWith<$Res> {
  _$TransactionExpensesDtoCopyWithImpl(this._value, this._then);

  final TransactionExpensesDto _value;
  // ignore: unused_field
  final $Res Function(TransactionExpensesDto) _then;

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
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TransactionExpensesDtoCopyWith<$Res>
    implements $TransactionExpensesDtoCopyWith<$Res> {
  factory _$TransactionExpensesDtoCopyWith(_TransactionExpensesDto value,
          $Res Function(_TransactionExpensesDto) then) =
      __$TransactionExpensesDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String description,
      int amount,
      String dateTime});
}

/// @nodoc
class __$TransactionExpensesDtoCopyWithImpl<$Res>
    extends _$TransactionExpensesDtoCopyWithImpl<$Res>
    implements _$TransactionExpensesDtoCopyWith<$Res> {
  __$TransactionExpensesDtoCopyWithImpl(_TransactionExpensesDto _value,
      $Res Function(_TransactionExpensesDto) _then)
      : super(_value, (v) => _then(v as _TransactionExpensesDto));

  @override
  _TransactionExpensesDto get _value => super._value as _TransactionExpensesDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_TransactionExpensesDto(
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionExpensesDto implements _TransactionExpensesDto {
  _$_TransactionExpensesDto(
      {required this.id,
      required this.title,
      required this.description,
      required this.amount,
      required this.dateTime});

  factory _$_TransactionExpensesDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionExpensesDtoFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int amount;
  @override
  final String dateTime;

  @override
  String toString() {
    return 'TransactionExpensesDto(id: $id, title: $title, description: $description, amount: $amount, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionExpensesDto &&
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
  _$TransactionExpensesDtoCopyWith<_TransactionExpensesDto> get copyWith =>
      __$TransactionExpensesDtoCopyWithImpl<_TransactionExpensesDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionExpensesDtoToJson(this);
  }
}

abstract class _TransactionExpensesDto implements TransactionExpensesDto {
  factory _TransactionExpensesDto(
      {required String id,
      required String title,
      required String description,
      required int amount,
      required String dateTime}) = _$_TransactionExpensesDto;

  factory _TransactionExpensesDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionExpensesDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  String get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionExpensesDtoCopyWith<_TransactionExpensesDto> get copyWith =>
      throw _privateConstructorUsedError;
}
