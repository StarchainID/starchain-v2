// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConsultationDto _$ConsultationDtoFromJson(Map<String, dynamic> json) {
  return _ConsultationDto.fromJson(json);
}

/// @nodoc
class _$ConsultationDtoTearOff {
  const _$ConsultationDtoTearOff();

  _ConsultationDto call(
      {required String id,
      required String sessionName,
      required int price,
      required int discount,
      required int tax,
      required String mentorId,
      required String courseId,
      required String status,
      String? startSession,
      String? endSession,
      String? chatRoomId,
      int? rating,
      @JsonKey(toJson: paymentDtoToJson)
          required ConsultationPaymentDto payment}) {
    return _ConsultationDto(
      id: id,
      sessionName: sessionName,
      price: price,
      discount: discount,
      tax: tax,
      mentorId: mentorId,
      courseId: courseId,
      status: status,
      startSession: startSession,
      endSession: endSession,
      chatRoomId: chatRoomId,
      rating: rating,
      payment: payment,
    );
  }

  ConsultationDto fromJson(Map<String, Object> json) {
    return ConsultationDto.fromJson(json);
  }
}

/// @nodoc
const $ConsultationDto = _$ConsultationDtoTearOff();

/// @nodoc
mixin _$ConsultationDto {
  String get id => throw _privateConstructorUsedError;
  String get sessionName => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  String get mentorId => throw _privateConstructorUsedError;
  String get courseId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get startSession => throw _privateConstructorUsedError;
  String? get endSession => throw _privateConstructorUsedError;
  String? get chatRoomId => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(toJson: paymentDtoToJson)
  ConsultationPaymentDto get payment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationDtoCopyWith<ConsultationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationDtoCopyWith<$Res> {
  factory $ConsultationDtoCopyWith(
          ConsultationDto value, $Res Function(ConsultationDto) then) =
      _$ConsultationDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String sessionName,
      int price,
      int discount,
      int tax,
      String mentorId,
      String courseId,
      String status,
      String? startSession,
      String? endSession,
      String? chatRoomId,
      int? rating,
      @JsonKey(toJson: paymentDtoToJson) ConsultationPaymentDto payment});

  $ConsultationPaymentDtoCopyWith<$Res> get payment;
}

/// @nodoc
class _$ConsultationDtoCopyWithImpl<$Res>
    implements $ConsultationDtoCopyWith<$Res> {
  _$ConsultationDtoCopyWithImpl(this._value, this._then);

  final ConsultationDto _value;
  // ignore: unused_field
  final $Res Function(ConsultationDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? price = freezed,
    Object? discount = freezed,
    Object? tax = freezed,
    Object? mentorId = freezed,
    Object? courseId = freezed,
    Object? status = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? chatRoomId = freezed,
    Object? rating = freezed,
    Object? payment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      mentorId: mentorId == freezed
          ? _value.mentorId
          : mentorId // ignore: cast_nullable_to_non_nullable
              as String,
      courseId: courseId == freezed
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as String?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as String?,
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ConsultationPaymentDto,
    ));
  }

  @override
  $ConsultationPaymentDtoCopyWith<$Res> get payment {
    return $ConsultationPaymentDtoCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationDtoCopyWith<$Res>
    implements $ConsultationDtoCopyWith<$Res> {
  factory _$ConsultationDtoCopyWith(
          _ConsultationDto value, $Res Function(_ConsultationDto) then) =
      __$ConsultationDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String sessionName,
      int price,
      int discount,
      int tax,
      String mentorId,
      String courseId,
      String status,
      String? startSession,
      String? endSession,
      String? chatRoomId,
      int? rating,
      @JsonKey(toJson: paymentDtoToJson) ConsultationPaymentDto payment});

  @override
  $ConsultationPaymentDtoCopyWith<$Res> get payment;
}

/// @nodoc
class __$ConsultationDtoCopyWithImpl<$Res>
    extends _$ConsultationDtoCopyWithImpl<$Res>
    implements _$ConsultationDtoCopyWith<$Res> {
  __$ConsultationDtoCopyWithImpl(
      _ConsultationDto _value, $Res Function(_ConsultationDto) _then)
      : super(_value, (v) => _then(v as _ConsultationDto));

  @override
  _ConsultationDto get _value => super._value as _ConsultationDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? price = freezed,
    Object? discount = freezed,
    Object? tax = freezed,
    Object? mentorId = freezed,
    Object? courseId = freezed,
    Object? status = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? chatRoomId = freezed,
    Object? rating = freezed,
    Object? payment = freezed,
  }) {
    return _then(_ConsultationDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      mentorId: mentorId == freezed
          ? _value.mentorId
          : mentorId // ignore: cast_nullable_to_non_nullable
              as String,
      courseId: courseId == freezed
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as String?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as String?,
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ConsultationPaymentDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsultationDto implements _ConsultationDto {
  _$_ConsultationDto(
      {required this.id,
      required this.sessionName,
      required this.price,
      required this.discount,
      required this.tax,
      required this.mentorId,
      required this.courseId,
      required this.status,
      this.startSession,
      this.endSession,
      this.chatRoomId,
      this.rating,
      @JsonKey(toJson: paymentDtoToJson) required this.payment});

  factory _$_ConsultationDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsultationDtoFromJson(json);

  @override
  final String id;
  @override
  final String sessionName;
  @override
  final int price;
  @override
  final int discount;
  @override
  final int tax;
  @override
  final String mentorId;
  @override
  final String courseId;
  @override
  final String status;
  @override
  final String? startSession;
  @override
  final String? endSession;
  @override
  final String? chatRoomId;
  @override
  final int? rating;
  @override
  @JsonKey(toJson: paymentDtoToJson)
  final ConsultationPaymentDto payment;

  @override
  String toString() {
    return 'ConsultationDto(id: $id, sessionName: $sessionName, price: $price, discount: $discount, tax: $tax, mentorId: $mentorId, courseId: $courseId, status: $status, startSession: $startSession, endSession: $endSession, chatRoomId: $chatRoomId, rating: $rating, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sessionName, sessionName) ||
                const DeepCollectionEquality()
                    .equals(other.sessionName, sessionName)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.tax, tax) ||
                const DeepCollectionEquality().equals(other.tax, tax)) &&
            (identical(other.mentorId, mentorId) ||
                const DeepCollectionEquality()
                    .equals(other.mentorId, mentorId)) &&
            (identical(other.courseId, courseId) ||
                const DeepCollectionEquality()
                    .equals(other.courseId, courseId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.startSession, startSession) ||
                const DeepCollectionEquality()
                    .equals(other.startSession, startSession)) &&
            (identical(other.endSession, endSession) ||
                const DeepCollectionEquality()
                    .equals(other.endSession, endSession)) &&
            (identical(other.chatRoomId, chatRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.chatRoomId, chatRoomId)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality().equals(other.payment, payment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sessionName) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(tax) ^
      const DeepCollectionEquality().hash(mentorId) ^
      const DeepCollectionEquality().hash(courseId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(startSession) ^
      const DeepCollectionEquality().hash(endSession) ^
      const DeepCollectionEquality().hash(chatRoomId) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(payment);

  @JsonKey(ignore: true)
  @override
  _$ConsultationDtoCopyWith<_ConsultationDto> get copyWith =>
      __$ConsultationDtoCopyWithImpl<_ConsultationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsultationDtoToJson(this);
  }
}

abstract class _ConsultationDto implements ConsultationDto {
  factory _ConsultationDto(
      {required String id,
      required String sessionName,
      required int price,
      required int discount,
      required int tax,
      required String mentorId,
      required String courseId,
      required String status,
      String? startSession,
      String? endSession,
      String? chatRoomId,
      int? rating,
      @JsonKey(toJson: paymentDtoToJson)
          required ConsultationPaymentDto payment}) = _$_ConsultationDto;

  factory _ConsultationDto.fromJson(Map<String, dynamic> json) =
      _$_ConsultationDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get sessionName => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  int get discount => throw _privateConstructorUsedError;
  @override
  int get tax => throw _privateConstructorUsedError;
  @override
  String get mentorId => throw _privateConstructorUsedError;
  @override
  String get courseId => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String? get startSession => throw _privateConstructorUsedError;
  @override
  String? get endSession => throw _privateConstructorUsedError;
  @override
  String? get chatRoomId => throw _privateConstructorUsedError;
  @override
  int? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(toJson: paymentDtoToJson)
  ConsultationPaymentDto get payment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationDtoCopyWith<_ConsultationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsultationPaymentDto _$ConsultationPaymentDtoFromJson(
    Map<String, dynamic> json) {
  return _ConsultationPaymentDto.fromJson(json);
}

/// @nodoc
class _$ConsultationPaymentDtoTearOff {
  const _$ConsultationPaymentDtoTearOff();

  _ConsultationPaymentDto call(
      {required String orderId,
      required String paymentNumber,
      required String method,
      required int amount,
      required ConsultationPaymentDetailCollectionDto detail,
      required String status,
      required String expired}) {
    return _ConsultationPaymentDto(
      orderId: orderId,
      paymentNumber: paymentNumber,
      method: method,
      amount: amount,
      detail: detail,
      status: status,
      expired: expired,
    );
  }

  ConsultationPaymentDto fromJson(Map<String, Object> json) {
    return ConsultationPaymentDto.fromJson(json);
  }
}

/// @nodoc
const $ConsultationPaymentDto = _$ConsultationPaymentDtoTearOff();

/// @nodoc
mixin _$ConsultationPaymentDto {
  String get orderId => throw _privateConstructorUsedError;
  String get paymentNumber => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  ConsultationPaymentDetailCollectionDto get detail =>
      throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get expired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationPaymentDtoCopyWith<ConsultationPaymentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationPaymentDtoCopyWith<$Res> {
  factory $ConsultationPaymentDtoCopyWith(ConsultationPaymentDto value,
          $Res Function(ConsultationPaymentDto) then) =
      _$ConsultationPaymentDtoCopyWithImpl<$Res>;
  $Res call(
      {String orderId,
      String paymentNumber,
      String method,
      int amount,
      ConsultationPaymentDetailCollectionDto detail,
      String status,
      String expired});

  $ConsultationPaymentDetailCollectionDtoCopyWith<$Res> get detail;
}

/// @nodoc
class _$ConsultationPaymentDtoCopyWithImpl<$Res>
    implements $ConsultationPaymentDtoCopyWith<$Res> {
  _$ConsultationPaymentDtoCopyWithImpl(this._value, this._then);

  final ConsultationPaymentDto _value;
  // ignore: unused_field
  final $Res Function(ConsultationPaymentDto) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? paymentNumber = freezed,
    Object? method = freezed,
    Object? amount = freezed,
    Object? detail = freezed,
    Object? status = freezed,
    Object? expired = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ConsultationPaymentDetailCollectionDto,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      expired: expired == freezed
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ConsultationPaymentDetailCollectionDtoCopyWith<$Res> get detail {
    return $ConsultationPaymentDetailCollectionDtoCopyWith<$Res>(_value.detail,
        (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationPaymentDtoCopyWith<$Res>
    implements $ConsultationPaymentDtoCopyWith<$Res> {
  factory _$ConsultationPaymentDtoCopyWith(_ConsultationPaymentDto value,
          $Res Function(_ConsultationPaymentDto) then) =
      __$ConsultationPaymentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String orderId,
      String paymentNumber,
      String method,
      int amount,
      ConsultationPaymentDetailCollectionDto detail,
      String status,
      String expired});

  @override
  $ConsultationPaymentDetailCollectionDtoCopyWith<$Res> get detail;
}

/// @nodoc
class __$ConsultationPaymentDtoCopyWithImpl<$Res>
    extends _$ConsultationPaymentDtoCopyWithImpl<$Res>
    implements _$ConsultationPaymentDtoCopyWith<$Res> {
  __$ConsultationPaymentDtoCopyWithImpl(_ConsultationPaymentDto _value,
      $Res Function(_ConsultationPaymentDto) _then)
      : super(_value, (v) => _then(v as _ConsultationPaymentDto));

  @override
  _ConsultationPaymentDto get _value => super._value as _ConsultationPaymentDto;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? paymentNumber = freezed,
    Object? method = freezed,
    Object? amount = freezed,
    Object? detail = freezed,
    Object? status = freezed,
    Object? expired = freezed,
  }) {
    return _then(_ConsultationPaymentDto(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ConsultationPaymentDetailCollectionDto,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      expired: expired == freezed
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsultationPaymentDto implements _ConsultationPaymentDto {
  _$_ConsultationPaymentDto(
      {required this.orderId,
      required this.paymentNumber,
      required this.method,
      required this.amount,
      required this.detail,
      required this.status,
      required this.expired});

  factory _$_ConsultationPaymentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsultationPaymentDtoFromJson(json);

  @override
  final String orderId;
  @override
  final String paymentNumber;
  @override
  final String method;
  @override
  final int amount;
  @override
  final ConsultationPaymentDetailCollectionDto detail;
  @override
  final String status;
  @override
  final String expired;

  @override
  String toString() {
    return 'ConsultationPaymentDto(orderId: $orderId, paymentNumber: $paymentNumber, method: $method, amount: $amount, detail: $detail, status: $status, expired: $expired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationPaymentDto &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.paymentNumber, paymentNumber) ||
                const DeepCollectionEquality()
                    .equals(other.paymentNumber, paymentNumber)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.expired, expired) ||
                const DeepCollectionEquality().equals(other.expired, expired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(paymentNumber) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(expired);

  @JsonKey(ignore: true)
  @override
  _$ConsultationPaymentDtoCopyWith<_ConsultationPaymentDto> get copyWith =>
      __$ConsultationPaymentDtoCopyWithImpl<_ConsultationPaymentDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsultationPaymentDtoToJson(this);
  }
}

abstract class _ConsultationPaymentDto implements ConsultationPaymentDto {
  factory _ConsultationPaymentDto(
      {required String orderId,
      required String paymentNumber,
      required String method,
      required int amount,
      required ConsultationPaymentDetailCollectionDto detail,
      required String status,
      required String expired}) = _$_ConsultationPaymentDto;

  factory _ConsultationPaymentDto.fromJson(Map<String, dynamic> json) =
      _$_ConsultationPaymentDto.fromJson;

  @override
  String get orderId => throw _privateConstructorUsedError;
  @override
  String get paymentNumber => throw _privateConstructorUsedError;
  @override
  String get method => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  ConsultationPaymentDetailCollectionDto get detail =>
      throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get expired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationPaymentDtoCopyWith<_ConsultationPaymentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsultationPaymentDetailDto _$ConsultationPaymentDetailDtoFromJson(
    Map<String, dynamic> json) {
  return _ConsultationPaymentDetailDto.fromJson(json);
}

/// @nodoc
class _$ConsultationPaymentDetailDtoTearOff {
  const _$ConsultationPaymentDetailDtoTearOff();

  _ConsultationPaymentDetailDto call(
      {required String item, required int value}) {
    return _ConsultationPaymentDetailDto(
      item: item,
      value: value,
    );
  }

  ConsultationPaymentDetailDto fromJson(Map<String, Object> json) {
    return ConsultationPaymentDetailDto.fromJson(json);
  }
}

/// @nodoc
const $ConsultationPaymentDetailDto = _$ConsultationPaymentDetailDtoTearOff();

/// @nodoc
mixin _$ConsultationPaymentDetailDto {
  String get item => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationPaymentDetailDtoCopyWith<ConsultationPaymentDetailDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationPaymentDetailDtoCopyWith<$Res> {
  factory $ConsultationPaymentDetailDtoCopyWith(
          ConsultationPaymentDetailDto value,
          $Res Function(ConsultationPaymentDetailDto) then) =
      _$ConsultationPaymentDetailDtoCopyWithImpl<$Res>;
  $Res call({String item, int value});
}

/// @nodoc
class _$ConsultationPaymentDetailDtoCopyWithImpl<$Res>
    implements $ConsultationPaymentDetailDtoCopyWith<$Res> {
  _$ConsultationPaymentDetailDtoCopyWithImpl(this._value, this._then);

  final ConsultationPaymentDetailDto _value;
  // ignore: unused_field
  final $Res Function(ConsultationPaymentDetailDto) _then;

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
abstract class _$ConsultationPaymentDetailDtoCopyWith<$Res>
    implements $ConsultationPaymentDetailDtoCopyWith<$Res> {
  factory _$ConsultationPaymentDetailDtoCopyWith(
          _ConsultationPaymentDetailDto value,
          $Res Function(_ConsultationPaymentDetailDto) then) =
      __$ConsultationPaymentDetailDtoCopyWithImpl<$Res>;
  @override
  $Res call({String item, int value});
}

/// @nodoc
class __$ConsultationPaymentDetailDtoCopyWithImpl<$Res>
    extends _$ConsultationPaymentDetailDtoCopyWithImpl<$Res>
    implements _$ConsultationPaymentDetailDtoCopyWith<$Res> {
  __$ConsultationPaymentDetailDtoCopyWithImpl(
      _ConsultationPaymentDetailDto _value,
      $Res Function(_ConsultationPaymentDetailDto) _then)
      : super(_value, (v) => _then(v as _ConsultationPaymentDetailDto));

  @override
  _ConsultationPaymentDetailDto get _value =>
      super._value as _ConsultationPaymentDetailDto;

  @override
  $Res call({
    Object? item = freezed,
    Object? value = freezed,
  }) {
    return _then(_ConsultationPaymentDetailDto(
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
@JsonSerializable()
class _$_ConsultationPaymentDetailDto implements _ConsultationPaymentDetailDto {
  _$_ConsultationPaymentDetailDto({required this.item, required this.value});

  factory _$_ConsultationPaymentDetailDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsultationPaymentDetailDtoFromJson(json);

  @override
  final String item;
  @override
  final int value;

  @override
  String toString() {
    return 'ConsultationPaymentDetailDto(item: $item, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationPaymentDetailDto &&
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
  _$ConsultationPaymentDetailDtoCopyWith<_ConsultationPaymentDetailDto>
      get copyWith => __$ConsultationPaymentDetailDtoCopyWithImpl<
          _ConsultationPaymentDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsultationPaymentDetailDtoToJson(this);
  }
}

abstract class _ConsultationPaymentDetailDto
    implements ConsultationPaymentDetailDto {
  factory _ConsultationPaymentDetailDto(
      {required String item,
      required int value}) = _$_ConsultationPaymentDetailDto;

  factory _ConsultationPaymentDetailDto.fromJson(Map<String, dynamic> json) =
      _$_ConsultationPaymentDetailDto.fromJson;

  @override
  String get item => throw _privateConstructorUsedError;
  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationPaymentDetailDtoCopyWith<_ConsultationPaymentDetailDto>
      get copyWith => throw _privateConstructorUsedError;
}

ConsultationPaymentDetailCollectionDto
    _$ConsultationPaymentDetailCollectionDtoFromJson(
        Map<String, dynamic> json) {
  return _ConsultationPaymentDetailCollectionDto.fromJson(json);
}

/// @nodoc
class _$ConsultationPaymentDetailCollectionDtoTearOff {
  const _$ConsultationPaymentDetailCollectionDtoTearOff();

  _ConsultationPaymentDetailCollectionDto call(
      {required List<Map<String, dynamic>> data}) {
    return _ConsultationPaymentDetailCollectionDto(
      data: data,
    );
  }

  ConsultationPaymentDetailCollectionDto fromJson(Map<String, Object> json) {
    return ConsultationPaymentDetailCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $ConsultationPaymentDetailCollectionDto =
    _$ConsultationPaymentDetailCollectionDtoTearOff();

/// @nodoc
mixin _$ConsultationPaymentDetailCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationPaymentDetailCollectionDtoCopyWith<
          ConsultationPaymentDetailCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationPaymentDetailCollectionDtoCopyWith<$Res> {
  factory $ConsultationPaymentDetailCollectionDtoCopyWith(
          ConsultationPaymentDetailCollectionDto value,
          $Res Function(ConsultationPaymentDetailCollectionDto) then) =
      _$ConsultationPaymentDetailCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$ConsultationPaymentDetailCollectionDtoCopyWithImpl<$Res>
    implements $ConsultationPaymentDetailCollectionDtoCopyWith<$Res> {
  _$ConsultationPaymentDetailCollectionDtoCopyWithImpl(this._value, this._then);

  final ConsultationPaymentDetailCollectionDto _value;
  // ignore: unused_field
  final $Res Function(ConsultationPaymentDetailCollectionDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$ConsultationPaymentDetailCollectionDtoCopyWith<$Res>
    implements $ConsultationPaymentDetailCollectionDtoCopyWith<$Res> {
  factory _$ConsultationPaymentDetailCollectionDtoCopyWith(
          _ConsultationPaymentDetailCollectionDto value,
          $Res Function(_ConsultationPaymentDetailCollectionDto) then) =
      __$ConsultationPaymentDetailCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$ConsultationPaymentDetailCollectionDtoCopyWithImpl<$Res>
    extends _$ConsultationPaymentDetailCollectionDtoCopyWithImpl<$Res>
    implements _$ConsultationPaymentDetailCollectionDtoCopyWith<$Res> {
  __$ConsultationPaymentDetailCollectionDtoCopyWithImpl(
      _ConsultationPaymentDetailCollectionDto _value,
      $Res Function(_ConsultationPaymentDetailCollectionDto) _then)
      : super(
            _value, (v) => _then(v as _ConsultationPaymentDetailCollectionDto));

  @override
  _ConsultationPaymentDetailCollectionDto get _value =>
      super._value as _ConsultationPaymentDetailCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ConsultationPaymentDetailCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsultationPaymentDetailCollectionDto
    implements _ConsultationPaymentDetailCollectionDto {
  _$_ConsultationPaymentDetailCollectionDto({required this.data});

  factory _$_ConsultationPaymentDetailCollectionDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConsultationPaymentDetailCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'ConsultationPaymentDetailCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationPaymentDetailCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ConsultationPaymentDetailCollectionDtoCopyWith<
          _ConsultationPaymentDetailCollectionDto>
      get copyWith => __$ConsultationPaymentDetailCollectionDtoCopyWithImpl<
          _ConsultationPaymentDetailCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsultationPaymentDetailCollectionDtoToJson(this);
  }
}

abstract class _ConsultationPaymentDetailCollectionDto
    implements ConsultationPaymentDetailCollectionDto {
  factory _ConsultationPaymentDetailCollectionDto(
          {required List<Map<String, dynamic>> data}) =
      _$_ConsultationPaymentDetailCollectionDto;

  factory _ConsultationPaymentDetailCollectionDto.fromJson(
          Map<String, dynamic> json) =
      _$_ConsultationPaymentDetailCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationPaymentDetailCollectionDtoCopyWith<
          _ConsultationPaymentDetailCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}
