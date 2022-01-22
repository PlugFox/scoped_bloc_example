// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostEventTearOff {
  const _$PostEventTearOff();

  _AddTextPostEvent addText({required String text}) {
    return _AddTextPostEvent(
      text: text,
    );
  }

  _AttachFilePostEvent attachFile({required String path}) {
    return _AttachFilePostEvent(
      path: path,
    );
  }

  _SendPostEvent send() {
    return const _SendPostEvent();
  }
}

/// @nodoc
const $PostEvent = _$PostEventTearOff();

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachFile,
    required TResult Function() send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTextPostEvent value) addText,
    required TResult Function(_AttachFilePostEvent value) attachFile,
    required TResult Function(_SendPostEvent value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;
}

/// @nodoc
abstract class _$AddTextPostEventCopyWith<$Res> {
  factory _$AddTextPostEventCopyWith(
          _AddTextPostEvent value, $Res Function(_AddTextPostEvent) then) =
      __$AddTextPostEventCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$AddTextPostEventCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res>
    implements _$AddTextPostEventCopyWith<$Res> {
  __$AddTextPostEventCopyWithImpl(
      _AddTextPostEvent _value, $Res Function(_AddTextPostEvent) _then)
      : super(_value, (v) => _then(v as _AddTextPostEvent));

  @override
  _AddTextPostEvent get _value => super._value as _AddTextPostEvent;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_AddTextPostEvent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<_TextContainer>()
@With<_InitialStateEmitter>()
@With<_AddingTextEmitter>()
@With<_HasTextEmitter>()
@With<_ErrorEmitter>()
class _$_AddTextPostEvent extends _AddTextPostEvent
    with
        _InitialStateEmitter,
        _AddingTextEmitter,
        _HasTextEmitter,
        _ErrorEmitter {
  const _$_AddTextPostEvent({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'PostEvent.addText(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddTextPostEvent &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$AddTextPostEventCopyWith<_AddTextPostEvent> get copyWith =>
      __$AddTextPostEventCopyWithImpl<_AddTextPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachFile,
    required TResult Function() send,
  }) {
    return addText(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
  }) {
    return addText?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (addText != null) {
      return addText(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTextPostEvent value) addText,
    required TResult Function(_AttachFilePostEvent value) attachFile,
    required TResult Function(_SendPostEvent value) send,
  }) {
    return addText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
  }) {
    return addText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
    required TResult orElse(),
  }) {
    if (addText != null) {
      return addText(this);
    }
    return orElse();
  }
}

abstract class _AddTextPostEvent extends PostEvent
    implements
        _TextContainer,
        _InitialStateEmitter,
        _AddingTextEmitter,
        _HasTextEmitter,
        _ErrorEmitter {
  const factory _AddTextPostEvent({required String text}) = _$_AddTextPostEvent;
  const _AddTextPostEvent._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$AddTextPostEventCopyWith<_AddTextPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AttachFilePostEventCopyWith<$Res> {
  factory _$AttachFilePostEventCopyWith(_AttachFilePostEvent value,
          $Res Function(_AttachFilePostEvent) then) =
      __$AttachFilePostEventCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$AttachFilePostEventCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res>
    implements _$AttachFilePostEventCopyWith<$Res> {
  __$AttachFilePostEventCopyWithImpl(
      _AttachFilePostEvent _value, $Res Function(_AttachFilePostEvent) _then)
      : super(_value, (v) => _then(v as _AttachFilePostEvent));

  @override
  _AttachFilePostEvent get _value => super._value as _AttachFilePostEvent;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_AttachFilePostEvent(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<_FileContainer>()
@With<_HasTextEmitter>()
@With<_AttachingFileEmitter>()
@With<_HasTextAndFileEmitter>()
@With<_ErrorEmitter>()
class _$_AttachFilePostEvent extends _AttachFilePostEvent
    with
        _HasTextEmitter,
        _AttachingFileEmitter,
        _HasTextAndFileEmitter,
        _ErrorEmitter {
  const _$_AttachFilePostEvent({required this.path}) : super._();

  @override
  final String path;

  @override
  String toString() {
    return 'PostEvent.attachFile(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttachFilePostEvent &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$AttachFilePostEventCopyWith<_AttachFilePostEvent> get copyWith =>
      __$AttachFilePostEventCopyWithImpl<_AttachFilePostEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachFile,
    required TResult Function() send,
  }) {
    return attachFile(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
  }) {
    return attachFile?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (attachFile != null) {
      return attachFile(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTextPostEvent value) addText,
    required TResult Function(_AttachFilePostEvent value) attachFile,
    required TResult Function(_SendPostEvent value) send,
  }) {
    return attachFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
  }) {
    return attachFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
    required TResult orElse(),
  }) {
    if (attachFile != null) {
      return attachFile(this);
    }
    return orElse();
  }
}

abstract class _AttachFilePostEvent extends PostEvent
    implements
        _FileContainer,
        _HasTextEmitter,
        _AttachingFileEmitter,
        _HasTextAndFileEmitter,
        _ErrorEmitter {
  const factory _AttachFilePostEvent({required String path}) =
      _$_AttachFilePostEvent;
  const _AttachFilePostEvent._() : super._();

  String get path;
  @JsonKey(ignore: true)
  _$AttachFilePostEventCopyWith<_AttachFilePostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SendPostEventCopyWith<$Res> {
  factory _$SendPostEventCopyWith(
          _SendPostEvent value, $Res Function(_SendPostEvent) then) =
      __$SendPostEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendPostEventCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements _$SendPostEventCopyWith<$Res> {
  __$SendPostEventCopyWithImpl(
      _SendPostEvent _value, $Res Function(_SendPostEvent) _then)
      : super(_value, (v) => _then(v as _SendPostEvent));

  @override
  _SendPostEvent get _value => super._value as _SendPostEvent;
}

/// @nodoc

@With<_HasTextAndFileEmitter>()
@With<_SendingEmitter>()
@With<_SentEmitter>()
@With<_InitialStateEmitter>()
@With<_ErrorEmitter>()
class _$_SendPostEvent extends _SendPostEvent
    with
        _HasTextAndFileEmitter,
        _SendingEmitter,
        _SentEmitter,
        _InitialStateEmitter,
        _ErrorEmitter {
  const _$_SendPostEvent() : super._();

  @override
  String toString() {
    return 'PostEvent.send()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SendPostEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachFile,
    required TResult Function() send,
  }) {
    return send();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
  }) {
    return send?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachFile,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTextPostEvent value) addText,
    required TResult Function(_AttachFilePostEvent value) attachFile,
    required TResult Function(_SendPostEvent value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTextPostEvent value)? addText,
    TResult Function(_AttachFilePostEvent value)? attachFile,
    TResult Function(_SendPostEvent value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class _SendPostEvent extends PostEvent
    implements
        _HasTextAndFileEmitter,
        _SendingEmitter,
        _SentEmitter,
        _InitialStateEmitter,
        _ErrorEmitter {
  const factory _SendPostEvent() = _$_SendPostEvent;
  const _SendPostEvent._() : super._();
}

/// @nodoc
class _$PostStateTearOff {
  const _$PostStateTearOff();

  _InitialPostState initial() {
    return const _InitialPostState();
  }

  _AddingTextPostState addingText() {
    return const _AddingTextPostState();
  }

  _HasTextPostState hasText({required String text}) {
    return _HasTextPostState(
      text: text,
    );
  }

  _AttachingFilePostState attachingFile({required String text}) {
    return _AttachingFilePostState(
      text: text,
    );
  }

  _HasTextAndFilePostState hasTextAndFile(
      {required String text, required String path}) {
    return _HasTextAndFilePostState(
      text: text,
      path: path,
    );
  }

  _SendingPostState sending({required String text, required String path}) {
    return _SendingPostState(
      text: text,
      path: path,
    );
  }

  _SentPostState sent({required String text, required String path}) {
    return _SentPostState(
      text: text,
      path: path,
    );
  }

  _ErrorPostState error(
      {String? text = '',
      String? path = '',
      String message = 'Произошла ошибка'}) {
    return _ErrorPostState(
      text: text,
      path: path,
      message: message,
    );
  }
}

/// @nodoc
const $PostState = _$PostStateTearOff();

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;
}

/// @nodoc
abstract class _$InitialPostStateCopyWith<$Res> {
  factory _$InitialPostStateCopyWith(
          _InitialPostState value, $Res Function(_InitialPostState) then) =
      __$InitialPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialPostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$InitialPostStateCopyWith<$Res> {
  __$InitialPostStateCopyWithImpl(
      _InitialPostState _value, $Res Function(_InitialPostState) _then)
      : super(_value, (v) => _then(v as _InitialPostState));

  @override
  _InitialPostState get _value => super._value as _InitialPostState;
}

/// @nodoc

class _$_InitialPostState extends _InitialPostState {
  const _$_InitialPostState() : super._();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialPostState extends PostState {
  const factory _InitialPostState() = _$_InitialPostState;
  const _InitialPostState._() : super._();
}

/// @nodoc
abstract class _$AddingTextPostStateCopyWith<$Res> {
  factory _$AddingTextPostStateCopyWith(_AddingTextPostState value,
          $Res Function(_AddingTextPostState) then) =
      __$AddingTextPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddingTextPostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$AddingTextPostStateCopyWith<$Res> {
  __$AddingTextPostStateCopyWithImpl(
      _AddingTextPostState _value, $Res Function(_AddingTextPostState) _then)
      : super(_value, (v) => _then(v as _AddingTextPostState));

  @override
  _AddingTextPostState get _value => super._value as _AddingTextPostState;
}

/// @nodoc

class _$_AddingTextPostState extends _AddingTextPostState {
  const _$_AddingTextPostState() : super._();

  @override
  String toString() {
    return 'PostState.addingText()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AddingTextPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return addingText();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return addingText?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (addingText != null) {
      return addingText();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return addingText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return addingText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (addingText != null) {
      return addingText(this);
    }
    return orElse();
  }
}

abstract class _AddingTextPostState extends PostState {
  const factory _AddingTextPostState() = _$_AddingTextPostState;
  const _AddingTextPostState._() : super._();
}

/// @nodoc
abstract class _$HasTextPostStateCopyWith<$Res> {
  factory _$HasTextPostStateCopyWith(
          _HasTextPostState value, $Res Function(_HasTextPostState) then) =
      __$HasTextPostStateCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$HasTextPostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$HasTextPostStateCopyWith<$Res> {
  __$HasTextPostStateCopyWithImpl(
      _HasTextPostState _value, $Res Function(_HasTextPostState) _then)
      : super(_value, (v) => _then(v as _HasTextPostState));

  @override
  _HasTextPostState get _value => super._value as _HasTextPostState;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_HasTextPostState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HasTextPostState extends _HasTextPostState {
  const _$_HasTextPostState({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'PostState.hasText(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HasTextPostState &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$HasTextPostStateCopyWith<_HasTextPostState> get copyWith =>
      __$HasTextPostStateCopyWithImpl<_HasTextPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return hasText(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return hasText?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (hasText != null) {
      return hasText(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return hasText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return hasText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (hasText != null) {
      return hasText(this);
    }
    return orElse();
  }
}

abstract class _HasTextPostState extends PostState {
  const factory _HasTextPostState({required String text}) = _$_HasTextPostState;
  const _HasTextPostState._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$HasTextPostStateCopyWith<_HasTextPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AttachingFilePostStateCopyWith<$Res> {
  factory _$AttachingFilePostStateCopyWith(_AttachingFilePostState value,
          $Res Function(_AttachingFilePostState) then) =
      __$AttachingFilePostStateCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$AttachingFilePostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$AttachingFilePostStateCopyWith<$Res> {
  __$AttachingFilePostStateCopyWithImpl(_AttachingFilePostState _value,
      $Res Function(_AttachingFilePostState) _then)
      : super(_value, (v) => _then(v as _AttachingFilePostState));

  @override
  _AttachingFilePostState get _value => super._value as _AttachingFilePostState;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_AttachingFilePostState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AttachingFilePostState extends _AttachingFilePostState {
  const _$_AttachingFilePostState({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'PostState.attachingFile(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttachingFilePostState &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$AttachingFilePostStateCopyWith<_AttachingFilePostState> get copyWith =>
      __$AttachingFilePostStateCopyWithImpl<_AttachingFilePostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return attachingFile(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return attachingFile?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (attachingFile != null) {
      return attachingFile(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return attachingFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return attachingFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (attachingFile != null) {
      return attachingFile(this);
    }
    return orElse();
  }
}

abstract class _AttachingFilePostState extends PostState {
  const factory _AttachingFilePostState({required String text}) =
      _$_AttachingFilePostState;
  const _AttachingFilePostState._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$AttachingFilePostStateCopyWith<_AttachingFilePostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HasTextAndFilePostStateCopyWith<$Res> {
  factory _$HasTextAndFilePostStateCopyWith(_HasTextAndFilePostState value,
          $Res Function(_HasTextAndFilePostState) then) =
      __$HasTextAndFilePostStateCopyWithImpl<$Res>;
  $Res call({String text, String path});
}

/// @nodoc
class __$HasTextAndFilePostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$HasTextAndFilePostStateCopyWith<$Res> {
  __$HasTextAndFilePostStateCopyWithImpl(_HasTextAndFilePostState _value,
      $Res Function(_HasTextAndFilePostState) _then)
      : super(_value, (v) => _then(v as _HasTextAndFilePostState));

  @override
  _HasTextAndFilePostState get _value =>
      super._value as _HasTextAndFilePostState;

  @override
  $Res call({
    Object? text = freezed,
    Object? path = freezed,
  }) {
    return _then(_HasTextAndFilePostState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HasTextAndFilePostState extends _HasTextAndFilePostState {
  const _$_HasTextAndFilePostState({required this.text, required this.path})
      : super._();

  @override
  final String text;
  @override
  final String path;

  @override
  String toString() {
    return 'PostState.hasTextAndFile(text: $text, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HasTextAndFilePostState &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$HasTextAndFilePostStateCopyWith<_HasTextAndFilePostState> get copyWith =>
      __$HasTextAndFilePostStateCopyWithImpl<_HasTextAndFilePostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return hasTextAndFile(text, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return hasTextAndFile?.call(text, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (hasTextAndFile != null) {
      return hasTextAndFile(text, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return hasTextAndFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return hasTextAndFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (hasTextAndFile != null) {
      return hasTextAndFile(this);
    }
    return orElse();
  }
}

abstract class _HasTextAndFilePostState extends PostState {
  const factory _HasTextAndFilePostState(
      {required String text,
      required String path}) = _$_HasTextAndFilePostState;
  const _HasTextAndFilePostState._() : super._();

  String get text;
  String get path;
  @JsonKey(ignore: true)
  _$HasTextAndFilePostStateCopyWith<_HasTextAndFilePostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SendingPostStateCopyWith<$Res> {
  factory _$SendingPostStateCopyWith(
          _SendingPostState value, $Res Function(_SendingPostState) then) =
      __$SendingPostStateCopyWithImpl<$Res>;
  $Res call({String text, String path});
}

/// @nodoc
class __$SendingPostStateCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res>
    implements _$SendingPostStateCopyWith<$Res> {
  __$SendingPostStateCopyWithImpl(
      _SendingPostState _value, $Res Function(_SendingPostState) _then)
      : super(_value, (v) => _then(v as _SendingPostState));

  @override
  _SendingPostState get _value => super._value as _SendingPostState;

  @override
  $Res call({
    Object? text = freezed,
    Object? path = freezed,
  }) {
    return _then(_SendingPostState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendingPostState extends _SendingPostState {
  const _$_SendingPostState({required this.text, required this.path})
      : super._();

  @override
  final String text;
  @override
  final String path;

  @override
  String toString() {
    return 'PostState.sending(text: $text, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendingPostState &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$SendingPostStateCopyWith<_SendingPostState> get copyWith =>
      __$SendingPostStateCopyWithImpl<_SendingPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return sending(text, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return sending?.call(text, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(text, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class _SendingPostState extends PostState {
  const factory _SendingPostState(
      {required String text, required String path}) = _$_SendingPostState;
  const _SendingPostState._() : super._();

  String get text;
  String get path;
  @JsonKey(ignore: true)
  _$SendingPostStateCopyWith<_SendingPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SentPostStateCopyWith<$Res> {
  factory _$SentPostStateCopyWith(
          _SentPostState value, $Res Function(_SentPostState) then) =
      __$SentPostStateCopyWithImpl<$Res>;
  $Res call({String text, String path});
}

/// @nodoc
class __$SentPostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements _$SentPostStateCopyWith<$Res> {
  __$SentPostStateCopyWithImpl(
      _SentPostState _value, $Res Function(_SentPostState) _then)
      : super(_value, (v) => _then(v as _SentPostState));

  @override
  _SentPostState get _value => super._value as _SentPostState;

  @override
  $Res call({
    Object? text = freezed,
    Object? path = freezed,
  }) {
    return _then(_SentPostState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SentPostState extends _SentPostState {
  const _$_SentPostState({required this.text, required this.path}) : super._();

  @override
  final String text;
  @override
  final String path;

  @override
  String toString() {
    return 'PostState.sent(text: $text, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SentPostState &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$SentPostStateCopyWith<_SentPostState> get copyWith =>
      __$SentPostStateCopyWithImpl<_SentPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return sent(text, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return sent?.call(text, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(text, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return sent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return sent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(this);
    }
    return orElse();
  }
}

abstract class _SentPostState extends PostState {
  const factory _SentPostState({required String text, required String path}) =
      _$_SentPostState;
  const _SentPostState._() : super._();

  String get text;
  String get path;
  @JsonKey(ignore: true)
  _$SentPostStateCopyWith<_SentPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorPostStateCopyWith<$Res> {
  factory _$ErrorPostStateCopyWith(
          _ErrorPostState value, $Res Function(_ErrorPostState) then) =
      __$ErrorPostStateCopyWithImpl<$Res>;
  $Res call({String? text, String? path, String message});
}

/// @nodoc
class __$ErrorPostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements _$ErrorPostStateCopyWith<$Res> {
  __$ErrorPostStateCopyWithImpl(
      _ErrorPostState _value, $Res Function(_ErrorPostState) _then)
      : super(_value, (v) => _then(v as _ErrorPostState));

  @override
  _ErrorPostState get _value => super._value as _ErrorPostState;

  @override
  $Res call({
    Object? text = freezed,
    Object? path = freezed,
    Object? message = freezed,
  }) {
    return _then(_ErrorPostState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorPostState extends _ErrorPostState {
  const _$_ErrorPostState(
      {this.text = '', this.path = '', this.message = 'Произошла ошибка'})
      : super._();

  @JsonKey()
  @override
  final String? text;
  @JsonKey()
  @override
  final String? path;
  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'PostState.error(text: $text, path: $path, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorPostState &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ErrorPostStateCopyWith<_ErrorPostState> get copyWith =>
      __$ErrorPostStateCopyWithImpl<_ErrorPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String? text, String? path, String message) error,
  }) {
    return error(text, path, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
  }) {
    return error?.call(text, path, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String? text, String? path, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(text, path, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPostState value) initial,
    required TResult Function(_AddingTextPostState value) addingText,
    required TResult Function(_HasTextPostState value) hasText,
    required TResult Function(_AttachingFilePostState value) attachingFile,
    required TResult Function(_HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_SendingPostState value) sending,
    required TResult Function(_SentPostState value) sent,
    required TResult Function(_ErrorPostState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPostState value)? initial,
    TResult Function(_AddingTextPostState value)? addingText,
    TResult Function(_HasTextPostState value)? hasText,
    TResult Function(_AttachingFilePostState value)? attachingFile,
    TResult Function(_HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_SendingPostState value)? sending,
    TResult Function(_SentPostState value)? sent,
    TResult Function(_ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorPostState extends PostState {
  const factory _ErrorPostState({String? text, String? path, String message}) =
      _$_ErrorPostState;
  const _ErrorPostState._() : super._();

  String? get text;
  String? get path;
  String get message;
  @JsonKey(ignore: true)
  _$ErrorPostStateCopyWith<_ErrorPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
