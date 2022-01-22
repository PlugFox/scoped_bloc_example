// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'firebase_authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirebaseAuthenticationEventTearOff {
  const _$FirebaseAuthenticationEventTearOff();

  _LogoutFirebaseAuthenticationEvent logout() {
    return const _LogoutFirebaseAuthenticationEvent();
  }

  _LoginFirebaseAuthenticationEvent login() {
    return const _LoginFirebaseAuthenticationEvent();
  }
}

/// @nodoc
const $FirebaseAuthenticationEvent = _$FirebaseAuthenticationEventTearOff();

/// @nodoc
mixin _$FirebaseAuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
    required TResult Function() login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogoutFirebaseAuthenticationEvent value) logout,
    required TResult Function(_LoginFirebaseAuthenticationEvent value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogoutFirebaseAuthenticationEvent value)? logout,
    TResult Function(_LoginFirebaseAuthenticationEvent value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogoutFirebaseAuthenticationEvent value)? logout,
    TResult Function(_LoginFirebaseAuthenticationEvent value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseAuthenticationEventCopyWith<$Res> {
  factory $FirebaseAuthenticationEventCopyWith(
          FirebaseAuthenticationEvent value,
          $Res Function(FirebaseAuthenticationEvent) then) =
      _$FirebaseAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirebaseAuthenticationEventCopyWithImpl<$Res>
    implements $FirebaseAuthenticationEventCopyWith<$Res> {
  _$FirebaseAuthenticationEventCopyWithImpl(this._value, this._then);

  final FirebaseAuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(FirebaseAuthenticationEvent) _then;
}

/// @nodoc
abstract class _$LogoutFirebaseAuthenticationEventCopyWith<$Res> {
  factory _$LogoutFirebaseAuthenticationEventCopyWith(
          _LogoutFirebaseAuthenticationEvent value,
          $Res Function(_LogoutFirebaseAuthenticationEvent) then) =
      __$LogoutFirebaseAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogoutFirebaseAuthenticationEventCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationEventCopyWithImpl<$Res>
    implements _$LogoutFirebaseAuthenticationEventCopyWith<$Res> {
  __$LogoutFirebaseAuthenticationEventCopyWithImpl(
      _LogoutFirebaseAuthenticationEvent _value,
      $Res Function(_LogoutFirebaseAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _LogoutFirebaseAuthenticationEvent));

  @override
  _LogoutFirebaseAuthenticationEvent get _value =>
      super._value as _LogoutFirebaseAuthenticationEvent;
}

/// @nodoc

class _$_LogoutFirebaseAuthenticationEvent
    extends _LogoutFirebaseAuthenticationEvent {
  const _$_LogoutFirebaseAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'FirebaseAuthenticationEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogoutFirebaseAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
    required TResult Function() login,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? login,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogoutFirebaseAuthenticationEvent value) logout,
    required TResult Function(_LoginFirebaseAuthenticationEvent value) login,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogoutFirebaseAuthenticationEvent value)? logout,
    TResult Function(_LoginFirebaseAuthenticationEvent value)? login,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogoutFirebaseAuthenticationEvent value)? logout,
    TResult Function(_LoginFirebaseAuthenticationEvent value)? login,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _LogoutFirebaseAuthenticationEvent
    extends FirebaseAuthenticationEvent {
  const factory _LogoutFirebaseAuthenticationEvent() =
      _$_LogoutFirebaseAuthenticationEvent;
  const _LogoutFirebaseAuthenticationEvent._() : super._();
}

/// @nodoc
abstract class _$LoginFirebaseAuthenticationEventCopyWith<$Res> {
  factory _$LoginFirebaseAuthenticationEventCopyWith(
          _LoginFirebaseAuthenticationEvent value,
          $Res Function(_LoginFirebaseAuthenticationEvent) then) =
      __$LoginFirebaseAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginFirebaseAuthenticationEventCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationEventCopyWithImpl<$Res>
    implements _$LoginFirebaseAuthenticationEventCopyWith<$Res> {
  __$LoginFirebaseAuthenticationEventCopyWithImpl(
      _LoginFirebaseAuthenticationEvent _value,
      $Res Function(_LoginFirebaseAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _LoginFirebaseAuthenticationEvent));

  @override
  _LoginFirebaseAuthenticationEvent get _value =>
      super._value as _LoginFirebaseAuthenticationEvent;
}

/// @nodoc

class _$_LoginFirebaseAuthenticationEvent
    extends _LoginFirebaseAuthenticationEvent {
  const _$_LoginFirebaseAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'FirebaseAuthenticationEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginFirebaseAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logout,
    required TResult Function() login,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? login,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logout,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogoutFirebaseAuthenticationEvent value) logout,
    required TResult Function(_LoginFirebaseAuthenticationEvent value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogoutFirebaseAuthenticationEvent value)? logout,
    TResult Function(_LoginFirebaseAuthenticationEvent value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogoutFirebaseAuthenticationEvent value)? logout,
    TResult Function(_LoginFirebaseAuthenticationEvent value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _LoginFirebaseAuthenticationEvent
    extends FirebaseAuthenticationEvent {
  const factory _LoginFirebaseAuthenticationEvent() =
      _$_LoginFirebaseAuthenticationEvent;
  const _LoginFirebaseAuthenticationEvent._() : super._();
}

/// @nodoc
class _$FirebaseAuthenticationStateTearOff {
  const _$FirebaseAuthenticationStateTearOff();

  _AuthenticatedFirebaseAuthenticationState authenticated() {
    return const _AuthenticatedFirebaseAuthenticationState();
  }

  _NotAuthenticatedFirebaseAuthenticationState notAuthenticated() {
    return const _NotAuthenticatedFirebaseAuthenticationState();
  }
}

/// @nodoc
const $FirebaseAuthenticationState = _$FirebaseAuthenticationStateTearOff();

/// @nodoc
mixin _$FirebaseAuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedFirebaseAuthenticationState value)
        authenticated,
    required TResult Function(
            _NotAuthenticatedFirebaseAuthenticationState value)
        notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedFirebaseAuthenticationState value)?
        authenticated,
    TResult Function(_NotAuthenticatedFirebaseAuthenticationState value)?
        notAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedFirebaseAuthenticationState value)?
        authenticated,
    TResult Function(_NotAuthenticatedFirebaseAuthenticationState value)?
        notAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseAuthenticationStateCopyWith<$Res> {
  factory $FirebaseAuthenticationStateCopyWith(
          FirebaseAuthenticationState value,
          $Res Function(FirebaseAuthenticationState) then) =
      _$FirebaseAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirebaseAuthenticationStateCopyWithImpl<$Res>
    implements $FirebaseAuthenticationStateCopyWith<$Res> {
  _$FirebaseAuthenticationStateCopyWithImpl(this._value, this._then);

  final FirebaseAuthenticationState _value;
  // ignore: unused_field
  final $Res Function(FirebaseAuthenticationState) _then;
}

/// @nodoc
abstract class _$AuthenticatedFirebaseAuthenticationStateCopyWith<$Res> {
  factory _$AuthenticatedFirebaseAuthenticationStateCopyWith(
          _AuthenticatedFirebaseAuthenticationState value,
          $Res Function(_AuthenticatedFirebaseAuthenticationState) then) =
      __$AuthenticatedFirebaseAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticatedFirebaseAuthenticationStateCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationStateCopyWithImpl<$Res>
    implements _$AuthenticatedFirebaseAuthenticationStateCopyWith<$Res> {
  __$AuthenticatedFirebaseAuthenticationStateCopyWithImpl(
      _AuthenticatedFirebaseAuthenticationState _value,
      $Res Function(_AuthenticatedFirebaseAuthenticationState) _then)
      : super(_value,
            (v) => _then(v as _AuthenticatedFirebaseAuthenticationState));

  @override
  _AuthenticatedFirebaseAuthenticationState get _value =>
      super._value as _AuthenticatedFirebaseAuthenticationState;
}

/// @nodoc

class _$_AuthenticatedFirebaseAuthenticationState
    extends _AuthenticatedFirebaseAuthenticationState {
  const _$_AuthenticatedFirebaseAuthenticationState() : super._();

  @override
  String toString() {
    return 'FirebaseAuthenticationState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticatedFirebaseAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() notAuthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? notAuthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedFirebaseAuthenticationState value)
        authenticated,
    required TResult Function(
            _NotAuthenticatedFirebaseAuthenticationState value)
        notAuthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedFirebaseAuthenticationState value)?
        authenticated,
    TResult Function(_NotAuthenticatedFirebaseAuthenticationState value)?
        notAuthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedFirebaseAuthenticationState value)?
        authenticated,
    TResult Function(_NotAuthenticatedFirebaseAuthenticationState value)?
        notAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedFirebaseAuthenticationState
    extends FirebaseAuthenticationState {
  const factory _AuthenticatedFirebaseAuthenticationState() =
      _$_AuthenticatedFirebaseAuthenticationState;
  const _AuthenticatedFirebaseAuthenticationState._() : super._();
}

/// @nodoc
abstract class _$NotAuthenticatedFirebaseAuthenticationStateCopyWith<$Res> {
  factory _$NotAuthenticatedFirebaseAuthenticationStateCopyWith(
          _NotAuthenticatedFirebaseAuthenticationState value,
          $Res Function(_NotAuthenticatedFirebaseAuthenticationState) then) =
      __$NotAuthenticatedFirebaseAuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotAuthenticatedFirebaseAuthenticationStateCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationStateCopyWithImpl<$Res>
    implements _$NotAuthenticatedFirebaseAuthenticationStateCopyWith<$Res> {
  __$NotAuthenticatedFirebaseAuthenticationStateCopyWithImpl(
      _NotAuthenticatedFirebaseAuthenticationState _value,
      $Res Function(_NotAuthenticatedFirebaseAuthenticationState) _then)
      : super(_value,
            (v) => _then(v as _NotAuthenticatedFirebaseAuthenticationState));

  @override
  _NotAuthenticatedFirebaseAuthenticationState get _value =>
      super._value as _NotAuthenticatedFirebaseAuthenticationState;
}

/// @nodoc

class _$_NotAuthenticatedFirebaseAuthenticationState
    extends _NotAuthenticatedFirebaseAuthenticationState {
  const _$_NotAuthenticatedFirebaseAuthenticationState() : super._();

  @override
  String toString() {
    return 'FirebaseAuthenticationState.notAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotAuthenticatedFirebaseAuthenticationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() notAuthenticated,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? notAuthenticated,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedFirebaseAuthenticationState value)
        authenticated,
    required TResult Function(
            _NotAuthenticatedFirebaseAuthenticationState value)
        notAuthenticated,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedFirebaseAuthenticationState value)?
        authenticated,
    TResult Function(_NotAuthenticatedFirebaseAuthenticationState value)?
        notAuthenticated,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedFirebaseAuthenticationState value)?
        authenticated,
    TResult Function(_NotAuthenticatedFirebaseAuthenticationState value)?
        notAuthenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticatedFirebaseAuthenticationState
    extends FirebaseAuthenticationState {
  const factory _NotAuthenticatedFirebaseAuthenticationState() =
      _$_NotAuthenticatedFirebaseAuthenticationState;
  const _NotAuthenticatedFirebaseAuthenticationState._() : super._();
}
