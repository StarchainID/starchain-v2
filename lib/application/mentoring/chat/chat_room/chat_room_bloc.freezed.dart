// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_room_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatRoomEventTearOff {
  const _$ChatRoomEventTearOff();

  _Started started(
      {required String chatRoomId,
      required User user,
      required Mentor mentor}) {
    return _Started(
      chatRoomId: chatRoomId,
      user: user,
      mentor: mentor,
    );
  }

  _ShowOnly showOnly(
      {required String chatRoomId,
      required User user,
      required Mentor mentor}) {
    return _ShowOnly(
      chatRoomId: chatRoomId,
      user: user,
      mentor: mentor,
    );
  }

  _Ended ended() {
    return const _Ended();
  }

  _FileChanged imageChanged({File? image = null}) {
    return _FileChanged(
      image: image,
    );
  }

  _InputChanged inputChanged(String value) {
    return _InputChanged(
      value,
    );
  }

  _TypingStarted typingStarted() {
    return const _TypingStarted();
  }

  _TypingEnded typingEnded() {
    return const _TypingEnded();
  }

  _SendTypedMessage sendTypedMessage() {
    return const _SendTypedMessage();
  }

  _PostMessage postMessage(Message message) {
    return _PostMessage(
      message,
    );
  }

  _UpdateMessageStatus updateMessageStatus(
      Message message, MessageStatus status) {
    return _UpdateMessageStatus(
      message,
      status,
    );
  }

  _MessageReceived messageReceived(Message message) {
    return _MessageReceived(
      message,
    );
  }
}

/// @nodoc
const $ChatRoomEvent = _$ChatRoomEventTearOff();

/// @nodoc
mixin _$ChatRoomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomEventCopyWith<$Res> {
  factory $ChatRoomEventCopyWith(
          ChatRoomEvent value, $Res Function(ChatRoomEvent) then) =
      _$ChatRoomEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatRoomEventCopyWithImpl<$Res>
    implements $ChatRoomEventCopyWith<$Res> {
  _$ChatRoomEventCopyWithImpl(this._value, this._then);

  final ChatRoomEvent _value;
  // ignore: unused_field
  final $Res Function(ChatRoomEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({String chatRoomId, User user, Mentor mentor});

  $UserCopyWith<$Res> get user;
  $MentorCopyWith<$Res> get mentor;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? chatRoomId = freezed,
    Object? user = freezed,
    Object? mentor = freezed,
  }) {
    return _then(_Started(
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $MentorCopyWith<$Res> get mentor {
    return $MentorCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(
      {required this.chatRoomId, required this.user, required this.mentor});

  @override
  final String chatRoomId;
  @override
  final User user;
  @override
  final Mentor mentor;

  @override
  String toString() {
    return 'ChatRoomEvent.started(chatRoomId: $chatRoomId, user: $user, mentor: $mentor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.chatRoomId, chatRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.chatRoomId, chatRoomId)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chatRoomId) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(mentor);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return started(chatRoomId, user, mentor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(chatRoomId, user, mentor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ChatRoomEvent {
  const factory _Started(
      {required String chatRoomId,
      required User user,
      required Mentor mentor}) = _$_Started;

  String get chatRoomId => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  Mentor get mentor => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShowOnlyCopyWith<$Res> {
  factory _$ShowOnlyCopyWith(_ShowOnly value, $Res Function(_ShowOnly) then) =
      __$ShowOnlyCopyWithImpl<$Res>;
  $Res call({String chatRoomId, User user, Mentor mentor});

  $UserCopyWith<$Res> get user;
  $MentorCopyWith<$Res> get mentor;
}

/// @nodoc
class __$ShowOnlyCopyWithImpl<$Res> extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$ShowOnlyCopyWith<$Res> {
  __$ShowOnlyCopyWithImpl(_ShowOnly _value, $Res Function(_ShowOnly) _then)
      : super(_value, (v) => _then(v as _ShowOnly));

  @override
  _ShowOnly get _value => super._value as _ShowOnly;

  @override
  $Res call({
    Object? chatRoomId = freezed,
    Object? user = freezed,
    Object? mentor = freezed,
  }) {
    return _then(_ShowOnly(
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $MentorCopyWith<$Res> get mentor {
    return $MentorCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }
}

/// @nodoc

class _$_ShowOnly implements _ShowOnly {
  const _$_ShowOnly(
      {required this.chatRoomId, required this.user, required this.mentor});

  @override
  final String chatRoomId;
  @override
  final User user;
  @override
  final Mentor mentor;

  @override
  String toString() {
    return 'ChatRoomEvent.showOnly(chatRoomId: $chatRoomId, user: $user, mentor: $mentor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowOnly &&
            (identical(other.chatRoomId, chatRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.chatRoomId, chatRoomId)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chatRoomId) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(mentor);

  @JsonKey(ignore: true)
  @override
  _$ShowOnlyCopyWith<_ShowOnly> get copyWith =>
      __$ShowOnlyCopyWithImpl<_ShowOnly>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return showOnly(chatRoomId, user, mentor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (showOnly != null) {
      return showOnly(chatRoomId, user, mentor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return showOnly(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (showOnly != null) {
      return showOnly(this);
    }
    return orElse();
  }
}

abstract class _ShowOnly implements ChatRoomEvent {
  const factory _ShowOnly(
      {required String chatRoomId,
      required User user,
      required Mentor mentor}) = _$_ShowOnly;

  String get chatRoomId => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  Mentor get mentor => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ShowOnlyCopyWith<_ShowOnly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EndedCopyWith<$Res> {
  factory _$EndedCopyWith(_Ended value, $Res Function(_Ended) then) =
      __$EndedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EndedCopyWithImpl<$Res> extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$EndedCopyWith<$Res> {
  __$EndedCopyWithImpl(_Ended _value, $Res Function(_Ended) _then)
      : super(_value, (v) => _then(v as _Ended));

  @override
  _Ended get _value => super._value as _Ended;
}

/// @nodoc

class _$_Ended implements _Ended {
  const _$_Ended();

  @override
  String toString() {
    return 'ChatRoomEvent.ended()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Ended);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return ended();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class _Ended implements ChatRoomEvent {
  const factory _Ended() = _$_Ended;
}

/// @nodoc
abstract class _$FileChangedCopyWith<$Res> {
  factory _$FileChangedCopyWith(
          _FileChanged value, $Res Function(_FileChanged) then) =
      __$FileChangedCopyWithImpl<$Res>;
  $Res call({File? image});
}

/// @nodoc
class __$FileChangedCopyWithImpl<$Res> extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$FileChangedCopyWith<$Res> {
  __$FileChangedCopyWithImpl(
      _FileChanged _value, $Res Function(_FileChanged) _then)
      : super(_value, (v) => _then(v as _FileChanged));

  @override
  _FileChanged get _value => super._value as _FileChanged;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_FileChanged(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$_FileChanged implements _FileChanged {
  const _$_FileChanged({this.image = null});

  @JsonKey(defaultValue: null)
  @override
  final File? image;

  @override
  String toString() {
    return 'ChatRoomEvent.imageChanged(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FileChanged &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$FileChangedCopyWith<_FileChanged> get copyWith =>
      __$FileChangedCopyWithImpl<_FileChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return imageChanged(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class _FileChanged implements ChatRoomEvent {
  const factory _FileChanged({File? image}) = _$_FileChanged;

  File? get image => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FileChangedCopyWith<_FileChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InputChangedCopyWith<$Res> {
  factory _$InputChangedCopyWith(
          _InputChanged value, $Res Function(_InputChanged) then) =
      __$InputChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$InputChangedCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$InputChangedCopyWith<$Res> {
  __$InputChangedCopyWithImpl(
      _InputChanged _value, $Res Function(_InputChanged) _then)
      : super(_value, (v) => _then(v as _InputChanged));

  @override
  _InputChanged get _value => super._value as _InputChanged;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_InputChanged(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InputChanged implements _InputChanged {
  const _$_InputChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ChatRoomEvent.inputChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InputChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$InputChangedCopyWith<_InputChanged> get copyWith =>
      __$InputChangedCopyWithImpl<_InputChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return inputChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return inputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(this);
    }
    return orElse();
  }
}

abstract class _InputChanged implements ChatRoomEvent {
  const factory _InputChanged(String value) = _$_InputChanged;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InputChangedCopyWith<_InputChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TypingStartedCopyWith<$Res> {
  factory _$TypingStartedCopyWith(
          _TypingStarted value, $Res Function(_TypingStarted) then) =
      __$TypingStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TypingStartedCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$TypingStartedCopyWith<$Res> {
  __$TypingStartedCopyWithImpl(
      _TypingStarted _value, $Res Function(_TypingStarted) _then)
      : super(_value, (v) => _then(v as _TypingStarted));

  @override
  _TypingStarted get _value => super._value as _TypingStarted;
}

/// @nodoc

class _$_TypingStarted implements _TypingStarted {
  const _$_TypingStarted();

  @override
  String toString() {
    return 'ChatRoomEvent.typingStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TypingStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return typingStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (typingStarted != null) {
      return typingStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return typingStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (typingStarted != null) {
      return typingStarted(this);
    }
    return orElse();
  }
}

abstract class _TypingStarted implements ChatRoomEvent {
  const factory _TypingStarted() = _$_TypingStarted;
}

/// @nodoc
abstract class _$TypingEndedCopyWith<$Res> {
  factory _$TypingEndedCopyWith(
          _TypingEnded value, $Res Function(_TypingEnded) then) =
      __$TypingEndedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TypingEndedCopyWithImpl<$Res> extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$TypingEndedCopyWith<$Res> {
  __$TypingEndedCopyWithImpl(
      _TypingEnded _value, $Res Function(_TypingEnded) _then)
      : super(_value, (v) => _then(v as _TypingEnded));

  @override
  _TypingEnded get _value => super._value as _TypingEnded;
}

/// @nodoc

class _$_TypingEnded implements _TypingEnded {
  const _$_TypingEnded();

  @override
  String toString() {
    return 'ChatRoomEvent.typingEnded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TypingEnded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return typingEnded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (typingEnded != null) {
      return typingEnded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return typingEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (typingEnded != null) {
      return typingEnded(this);
    }
    return orElse();
  }
}

abstract class _TypingEnded implements ChatRoomEvent {
  const factory _TypingEnded() = _$_TypingEnded;
}

/// @nodoc
abstract class _$SendTypedMessageCopyWith<$Res> {
  factory _$SendTypedMessageCopyWith(
          _SendTypedMessage value, $Res Function(_SendTypedMessage) then) =
      __$SendTypedMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendTypedMessageCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$SendTypedMessageCopyWith<$Res> {
  __$SendTypedMessageCopyWithImpl(
      _SendTypedMessage _value, $Res Function(_SendTypedMessage) _then)
      : super(_value, (v) => _then(v as _SendTypedMessage));

  @override
  _SendTypedMessage get _value => super._value as _SendTypedMessage;
}

/// @nodoc

class _$_SendTypedMessage implements _SendTypedMessage {
  const _$_SendTypedMessage();

  @override
  String toString() {
    return 'ChatRoomEvent.sendTypedMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SendTypedMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return sendTypedMessage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (sendTypedMessage != null) {
      return sendTypedMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return sendTypedMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (sendTypedMessage != null) {
      return sendTypedMessage(this);
    }
    return orElse();
  }
}

abstract class _SendTypedMessage implements ChatRoomEvent {
  const factory _SendTypedMessage() = _$_SendTypedMessage;
}

/// @nodoc
abstract class _$PostMessageCopyWith<$Res> {
  factory _$PostMessageCopyWith(
          _PostMessage value, $Res Function(_PostMessage) then) =
      __$PostMessageCopyWithImpl<$Res>;
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$PostMessageCopyWithImpl<$Res> extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$PostMessageCopyWith<$Res> {
  __$PostMessageCopyWithImpl(
      _PostMessage _value, $Res Function(_PostMessage) _then)
      : super(_value, (v) => _then(v as _PostMessage));

  @override
  _PostMessage get _value => super._value as _PostMessage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_PostMessage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$_PostMessage implements _PostMessage {
  const _$_PostMessage(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'ChatRoomEvent.postMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostMessage &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$PostMessageCopyWith<_PostMessage> get copyWith =>
      __$PostMessageCopyWithImpl<_PostMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return postMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (postMessage != null) {
      return postMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return postMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (postMessage != null) {
      return postMessage(this);
    }
    return orElse();
  }
}

abstract class _PostMessage implements ChatRoomEvent {
  const factory _PostMessage(Message message) = _$_PostMessage;

  Message get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PostMessageCopyWith<_PostMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateMessageStatusCopyWith<$Res> {
  factory _$UpdateMessageStatusCopyWith(_UpdateMessageStatus value,
          $Res Function(_UpdateMessageStatus) then) =
      __$UpdateMessageStatusCopyWithImpl<$Res>;
  $Res call({Message message, MessageStatus status});

  $MessageCopyWith<$Res> get message;
  $MessageStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$UpdateMessageStatusCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$UpdateMessageStatusCopyWith<$Res> {
  __$UpdateMessageStatusCopyWithImpl(
      _UpdateMessageStatus _value, $Res Function(_UpdateMessageStatus) _then)
      : super(_value, (v) => _then(v as _UpdateMessageStatus));

  @override
  _UpdateMessageStatus get _value => super._value as _UpdateMessageStatus;

  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_UpdateMessageStatus(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageStatus,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }

  @override
  $MessageStatusCopyWith<$Res> get status {
    return $MessageStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$_UpdateMessageStatus implements _UpdateMessageStatus {
  const _$_UpdateMessageStatus(this.message, this.status);

  @override
  final Message message;
  @override
  final MessageStatus status;

  @override
  String toString() {
    return 'ChatRoomEvent.updateMessageStatus(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateMessageStatus &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$UpdateMessageStatusCopyWith<_UpdateMessageStatus> get copyWith =>
      __$UpdateMessageStatusCopyWithImpl<_UpdateMessageStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return updateMessageStatus(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (updateMessageStatus != null) {
      return updateMessageStatus(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return updateMessageStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (updateMessageStatus != null) {
      return updateMessageStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateMessageStatus implements ChatRoomEvent {
  const factory _UpdateMessageStatus(Message message, MessageStatus status) =
      _$_UpdateMessageStatus;

  Message get message => throw _privateConstructorUsedError;
  MessageStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateMessageStatusCopyWith<_UpdateMessageStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MessageReceivedCopyWith<$Res> {
  factory _$MessageReceivedCopyWith(
          _MessageReceived value, $Res Function(_MessageReceived) then) =
      __$MessageReceivedCopyWithImpl<$Res>;
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$MessageReceivedCopyWithImpl<$Res>
    extends _$ChatRoomEventCopyWithImpl<$Res>
    implements _$MessageReceivedCopyWith<$Res> {
  __$MessageReceivedCopyWithImpl(
      _MessageReceived _value, $Res Function(_MessageReceived) _then)
      : super(_value, (v) => _then(v as _MessageReceived));

  @override
  _MessageReceived get _value => super._value as _MessageReceived;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_MessageReceived(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$_MessageReceived implements _MessageReceived {
  const _$_MessageReceived(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'ChatRoomEvent.messageReceived(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageReceived &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$MessageReceivedCopyWith<_MessageReceived> get copyWith =>
      __$MessageReceivedCopyWithImpl<_MessageReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        started,
    required TResult Function(String chatRoomId, User user, Mentor mentor)
        showOnly,
    required TResult Function() ended,
    required TResult Function(File? image) imageChanged,
    required TResult Function(String value) inputChanged,
    required TResult Function() typingStarted,
    required TResult Function() typingEnded,
    required TResult Function() sendTypedMessage,
    required TResult Function(Message message) postMessage,
    required TResult Function(Message message, MessageStatus status)
        updateMessageStatus,
    required TResult Function(Message message) messageReceived,
  }) {
    return messageReceived(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chatRoomId, User user, Mentor mentor)? started,
    TResult Function(String chatRoomId, User user, Mentor mentor)? showOnly,
    TResult Function()? ended,
    TResult Function(File? image)? imageChanged,
    TResult Function(String value)? inputChanged,
    TResult Function()? typingStarted,
    TResult Function()? typingEnded,
    TResult Function()? sendTypedMessage,
    TResult Function(Message message)? postMessage,
    TResult Function(Message message, MessageStatus status)?
        updateMessageStatus,
    TResult Function(Message message)? messageReceived,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ShowOnly value) showOnly,
    required TResult Function(_Ended value) ended,
    required TResult Function(_FileChanged value) imageChanged,
    required TResult Function(_InputChanged value) inputChanged,
    required TResult Function(_TypingStarted value) typingStarted,
    required TResult Function(_TypingEnded value) typingEnded,
    required TResult Function(_SendTypedMessage value) sendTypedMessage,
    required TResult Function(_PostMessage value) postMessage,
    required TResult Function(_UpdateMessageStatus value) updateMessageStatus,
    required TResult Function(_MessageReceived value) messageReceived,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ShowOnly value)? showOnly,
    TResult Function(_Ended value)? ended,
    TResult Function(_FileChanged value)? imageChanged,
    TResult Function(_InputChanged value)? inputChanged,
    TResult Function(_TypingStarted value)? typingStarted,
    TResult Function(_TypingEnded value)? typingEnded,
    TResult Function(_SendTypedMessage value)? sendTypedMessage,
    TResult Function(_PostMessage value)? postMessage,
    TResult Function(_UpdateMessageStatus value)? updateMessageStatus,
    TResult Function(_MessageReceived value)? messageReceived,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class _MessageReceived implements ChatRoomEvent {
  const factory _MessageReceived(Message message) = _$_MessageReceived;

  Message get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MessageReceivedCopyWith<_MessageReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChatRoomStateTearOff {
  const _$ChatRoomStateTearOff();

  _ChatRoomState call(
      {required String id,
      required KtList<Message> messages,
      File? image = null,
      required String typed,
      required bool typing,
      required bool inputRefreshSignal,
      required User myIdentity,
      required Mentor mentor,
      required bool restored}) {
    return _ChatRoomState(
      id: id,
      messages: messages,
      image: image,
      typed: typed,
      typing: typing,
      inputRefreshSignal: inputRefreshSignal,
      myIdentity: myIdentity,
      mentor: mentor,
      restored: restored,
    );
  }
}

/// @nodoc
const $ChatRoomState = _$ChatRoomStateTearOff();

/// @nodoc
mixin _$ChatRoomState {
  String get id => throw _privateConstructorUsedError;
  KtList<Message> get messages => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  String get typed => throw _privateConstructorUsedError;
  bool get typing => throw _privateConstructorUsedError;
  bool get inputRefreshSignal => throw _privateConstructorUsedError;
  User get myIdentity => throw _privateConstructorUsedError;
  Mentor get mentor => throw _privateConstructorUsedError;
  bool get restored => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatRoomStateCopyWith<ChatRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomStateCopyWith<$Res> {
  factory $ChatRoomStateCopyWith(
          ChatRoomState value, $Res Function(ChatRoomState) then) =
      _$ChatRoomStateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      KtList<Message> messages,
      File? image,
      String typed,
      bool typing,
      bool inputRefreshSignal,
      User myIdentity,
      Mentor mentor,
      bool restored});

  $UserCopyWith<$Res> get myIdentity;
  $MentorCopyWith<$Res> get mentor;
}

/// @nodoc
class _$ChatRoomStateCopyWithImpl<$Res>
    implements $ChatRoomStateCopyWith<$Res> {
  _$ChatRoomStateCopyWithImpl(this._value, this._then);

  final ChatRoomState _value;
  // ignore: unused_field
  final $Res Function(ChatRoomState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? messages = freezed,
    Object? image = freezed,
    Object? typed = freezed,
    Object? typing = freezed,
    Object? inputRefreshSignal = freezed,
    Object? myIdentity = freezed,
    Object? mentor = freezed,
    Object? restored = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as KtList<Message>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      typed: typed == freezed
          ? _value.typed
          : typed // ignore: cast_nullable_to_non_nullable
              as String,
      typing: typing == freezed
          ? _value.typing
          : typing // ignore: cast_nullable_to_non_nullable
              as bool,
      inputRefreshSignal: inputRefreshSignal == freezed
          ? _value.inputRefreshSignal
          : inputRefreshSignal // ignore: cast_nullable_to_non_nullable
              as bool,
      myIdentity: myIdentity == freezed
          ? _value.myIdentity
          : myIdentity // ignore: cast_nullable_to_non_nullable
              as User,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
      restored: restored == freezed
          ? _value.restored
          : restored // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $UserCopyWith<$Res> get myIdentity {
    return $UserCopyWith<$Res>(_value.myIdentity, (value) {
      return _then(_value.copyWith(myIdentity: value));
    });
  }

  @override
  $MentorCopyWith<$Res> get mentor {
    return $MentorCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }
}

/// @nodoc
abstract class _$ChatRoomStateCopyWith<$Res>
    implements $ChatRoomStateCopyWith<$Res> {
  factory _$ChatRoomStateCopyWith(
          _ChatRoomState value, $Res Function(_ChatRoomState) then) =
      __$ChatRoomStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      KtList<Message> messages,
      File? image,
      String typed,
      bool typing,
      bool inputRefreshSignal,
      User myIdentity,
      Mentor mentor,
      bool restored});

  @override
  $UserCopyWith<$Res> get myIdentity;
  @override
  $MentorCopyWith<$Res> get mentor;
}

/// @nodoc
class __$ChatRoomStateCopyWithImpl<$Res>
    extends _$ChatRoomStateCopyWithImpl<$Res>
    implements _$ChatRoomStateCopyWith<$Res> {
  __$ChatRoomStateCopyWithImpl(
      _ChatRoomState _value, $Res Function(_ChatRoomState) _then)
      : super(_value, (v) => _then(v as _ChatRoomState));

  @override
  _ChatRoomState get _value => super._value as _ChatRoomState;

  @override
  $Res call({
    Object? id = freezed,
    Object? messages = freezed,
    Object? image = freezed,
    Object? typed = freezed,
    Object? typing = freezed,
    Object? inputRefreshSignal = freezed,
    Object? myIdentity = freezed,
    Object? mentor = freezed,
    Object? restored = freezed,
  }) {
    return _then(_ChatRoomState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as KtList<Message>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      typed: typed == freezed
          ? _value.typed
          : typed // ignore: cast_nullable_to_non_nullable
              as String,
      typing: typing == freezed
          ? _value.typing
          : typing // ignore: cast_nullable_to_non_nullable
              as bool,
      inputRefreshSignal: inputRefreshSignal == freezed
          ? _value.inputRefreshSignal
          : inputRefreshSignal // ignore: cast_nullable_to_non_nullable
              as bool,
      myIdentity: myIdentity == freezed
          ? _value.myIdentity
          : myIdentity // ignore: cast_nullable_to_non_nullable
              as User,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
      restored: restored == freezed
          ? _value.restored
          : restored // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChatRoomState implements _ChatRoomState {
  const _$_ChatRoomState(
      {required this.id,
      required this.messages,
      this.image = null,
      required this.typed,
      required this.typing,
      required this.inputRefreshSignal,
      required this.myIdentity,
      required this.mentor,
      required this.restored});

  @override
  final String id;
  @override
  final KtList<Message> messages;
  @JsonKey(defaultValue: null)
  @override
  final File? image;
  @override
  final String typed;
  @override
  final bool typing;
  @override
  final bool inputRefreshSignal;
  @override
  final User myIdentity;
  @override
  final Mentor mentor;
  @override
  final bool restored;

  @override
  String toString() {
    return 'ChatRoomState(id: $id, messages: $messages, image: $image, typed: $typed, typing: $typing, inputRefreshSignal: $inputRefreshSignal, myIdentity: $myIdentity, mentor: $mentor, restored: $restored)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatRoomState &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.typed, typed) ||
                const DeepCollectionEquality().equals(other.typed, typed)) &&
            (identical(other.typing, typing) ||
                const DeepCollectionEquality().equals(other.typing, typing)) &&
            (identical(other.inputRefreshSignal, inputRefreshSignal) ||
                const DeepCollectionEquality()
                    .equals(other.inputRefreshSignal, inputRefreshSignal)) &&
            (identical(other.myIdentity, myIdentity) ||
                const DeepCollectionEquality()
                    .equals(other.myIdentity, myIdentity)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)) &&
            (identical(other.restored, restored) ||
                const DeepCollectionEquality()
                    .equals(other.restored, restored)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(messages) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(typed) ^
      const DeepCollectionEquality().hash(typing) ^
      const DeepCollectionEquality().hash(inputRefreshSignal) ^
      const DeepCollectionEquality().hash(myIdentity) ^
      const DeepCollectionEquality().hash(mentor) ^
      const DeepCollectionEquality().hash(restored);

  @JsonKey(ignore: true)
  @override
  _$ChatRoomStateCopyWith<_ChatRoomState> get copyWith =>
      __$ChatRoomStateCopyWithImpl<_ChatRoomState>(this, _$identity);
}

abstract class _ChatRoomState implements ChatRoomState {
  const factory _ChatRoomState(
      {required String id,
      required KtList<Message> messages,
      File? image,
      required String typed,
      required bool typing,
      required bool inputRefreshSignal,
      required User myIdentity,
      required Mentor mentor,
      required bool restored}) = _$_ChatRoomState;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  KtList<Message> get messages => throw _privateConstructorUsedError;
  @override
  File? get image => throw _privateConstructorUsedError;
  @override
  String get typed => throw _privateConstructorUsedError;
  @override
  bool get typing => throw _privateConstructorUsedError;
  @override
  bool get inputRefreshSignal => throw _privateConstructorUsedError;
  @override
  User get myIdentity => throw _privateConstructorUsedError;
  @override
  Mentor get mentor => throw _privateConstructorUsedError;
  @override
  bool get restored => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatRoomStateCopyWith<_ChatRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}
