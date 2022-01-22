// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  _LogInAuthenticationEvent logIn(
      {required String login, required String password}) {
    return _LogInAuthenticationEvent(
      login: login,
      password: password,
    );
  }

  _LogOutAuthenticationEvent logOut() {
    return const _LogOutAuthenticationEvent();
  }
}

/// @nodoc
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$LogInAuthenticationEventCopyWith<$Res> {
  factory _$LogInAuthenticationEventCopyWith(_LogInAuthenticationEvent value,
          $Res Function(_LogInAuthenticationEvent) then) =
      __$LogInAuthenticationEventCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class __$LogInAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$LogInAuthenticationEventCopyWith<$Res> {
  __$LogInAuthenticationEventCopyWithImpl(_LogInAuthenticationEvent _value,
      $Res Function(_LogInAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _LogInAuthenticationEvent));

  @override
  _LogInAuthenticationEvent get _value =>
      super._value as _LogInAuthenticationEvent;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_LogInAuthenticationEvent(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LogInAuthenticationEvent extends _LogInAuthenticationEvent {
  const _$_LogInAuthenticationEvent(
      {required this.login, required this.password})
      : super._();

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.logIn(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogInAuthenticationEvent &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LogInAuthenticationEventCopyWith<_LogInAuthenticationEvent> get copyWith =>
      __$LogInAuthenticationEventCopyWithImpl<_LogInAuthenticationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) {
    return logIn(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
  }) {
    return logIn?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogInAuthenticationEvent extends AuthenticationEvent {
  const factory _LogInAuthenticationEvent(
      {required String login,
      required String password}) = _$_LogInAuthenticationEvent;
  const _LogInAuthenticationEvent._() : super._();

  String get login;
  String get password;
  @JsonKey(ignore: true)
  _$LogInAuthenticationEventCopyWith<_LogInAuthenticationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LogOutAuthenticationEventCopyWith<$Res> {
  factory _$LogOutAuthenticationEventCopyWith(_LogOutAuthenticationEvent value,
          $Res Function(_LogOutAuthenticationEvent) then) =
      __$LogOutAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogOutAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$LogOutAuthenticationEventCopyWith<$Res> {
  __$LogOutAuthenticationEventCopyWithImpl(_LogOutAuthenticationEvent _value,
      $Res Function(_LogOutAuthenticationEvent) _then)
      : super(_value, (v) => _then(v as _LogOutAuthenticationEvent));

  @override
  _LogOutAuthenticationEvent get _value =>
      super._value as _LogOutAuthenticationEvent;
}

/// @nodoc

class _$_LogOutAuthenticationEvent extends _LogOutAuthenticationEvent {
  const _$_LogOutAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'AuthenticationEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogOutAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOutAuthenticationEvent extends AuthenticationEvent {
  const factory _LogOutAuthenticationEvent() = _$_LogOutAuthenticationEvent;
  const _LogOutAuthenticationEvent._() : super._();
}

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  _AuthenticatedAuthenticationState authenticated(
      {required AuthenticatedUser user}) {
    return _AuthenticatedAuthenticationState(
      user: user,
    );
  }

  _InProgressAuthenticationState inProgress(
      {UserEntity user = const UserEntity.notAuthenticated()}) {
    return _InProgressAuthenticationState(
      user: user,
    );
  }

  _NotAuthenticatedAuthenticationState notAuthenticated(
      {UserEntity user = const UserEntity.notAuthenticated()}) {
    return _NotAuthenticatedAuthenticationState(
      user: user,
    );
  }

  _ErrorAuthenticationState error(
      {UserEntity user = const UserEntity.notAuthenticated(),
      String message = 'Произошла ошибка'}) {
    return _ErrorAuthenticationState(
      user: user,
      message: message,
    );
  }

  _SuccessfulAuthenticationState successful(
      {UserEntity user = const UserEntity.notAuthenticated()}) {
    return _SuccessfulAuthenticationState(
      user: user,
    );
  }
}

/// @nodoc
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$AuthenticatedAuthenticationStateCopyWith<$Res> {
  factory _$AuthenticatedAuthenticationStateCopyWith(
          _AuthenticatedAuthenticationState value,
          $Res Function(_AuthenticatedAuthenticationState) then) =
      __$AuthenticatedAuthenticationStateCopyWithImpl<$Res>;
  $Res call({AuthenticatedUser user});
}

/// @nodoc
class __$AuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$AuthenticatedAuthenticationStateCopyWith<$Res> {
  __$AuthenticatedAuthenticationStateCopyWithImpl(
      _AuthenticatedAuthenticationState _value,
      $Res Function(_AuthenticatedAuthenticationState) _then)
      : super(_value, (v) => _then(v as _AuthenticatedAuthenticationState));

  @override
  _AuthenticatedAuthenticationState get _value =>
      super._value as _AuthenticatedAuthenticationState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_AuthenticatedAuthenticationState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser,
    ));
  }
}

/// @nodoc

class _$_AuthenticatedAuthenticationState
    extends _AuthenticatedAuthenticationState {
  const _$_AuthenticatedAuthenticationState({required this.user}) : super._();

  @override
  final AuthenticatedUser user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthenticatedAuthenticationState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$AuthenticatedAuthenticationStateCopyWith<_AuthenticatedAuthenticationState>
      get copyWith => __$AuthenticatedAuthenticationStateCopyWithImpl<
          _AuthenticatedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedAuthenticationState extends AuthenticationState {
  const factory _AuthenticatedAuthenticationState(
      {required AuthenticatedUser user}) = _$_AuthenticatedAuthenticationState;
  const _AuthenticatedAuthenticationState._() : super._();

  AuthenticatedUser get user;
  @JsonKey(ignore: true)
  _$AuthenticatedAuthenticationStateCopyWith<_AuthenticatedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InProgressAuthenticationStateCopyWith<$Res> {
  factory _$InProgressAuthenticationStateCopyWith(
          _InProgressAuthenticationState value,
          $Res Function(_InProgressAuthenticationState) then) =
      __$InProgressAuthenticationStateCopyWithImpl<$Res>;
  $Res call({UserEntity user});
}

/// @nodoc
class __$InProgressAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$InProgressAuthenticationStateCopyWith<$Res> {
  __$InProgressAuthenticationStateCopyWithImpl(
      _InProgressAuthenticationState _value,
      $Res Function(_InProgressAuthenticationState) _then)
      : super(_value, (v) => _then(v as _InProgressAuthenticationState));

  @override
  _InProgressAuthenticationState get _value =>
      super._value as _InProgressAuthenticationState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_InProgressAuthenticationState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_InProgressAuthenticationState extends _InProgressAuthenticationState {
  const _$_InProgressAuthenticationState(
      {this.user = const UserEntity.notAuthenticated()})
      : super._();

  @JsonKey()
  @override
  final UserEntity user;

  @override
  String toString() {
    return 'AuthenticationState.inProgress(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressAuthenticationState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$InProgressAuthenticationStateCopyWith<_InProgressAuthenticationState>
      get copyWith => __$InProgressAuthenticationStateCopyWithImpl<
          _InProgressAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return inProgress(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
  }) {
    return inProgress?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressAuthenticationState extends AuthenticationState {
  const factory _InProgressAuthenticationState({UserEntity user}) =
      _$_InProgressAuthenticationState;
  const _InProgressAuthenticationState._() : super._();

  UserEntity get user;
  @JsonKey(ignore: true)
  _$InProgressAuthenticationStateCopyWith<_InProgressAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotAuthenticatedAuthenticationStateCopyWith<$Res> {
  factory _$NotAuthenticatedAuthenticationStateCopyWith(
          _NotAuthenticatedAuthenticationState value,
          $Res Function(_NotAuthenticatedAuthenticationState) then) =
      __$NotAuthenticatedAuthenticationStateCopyWithImpl<$Res>;
  $Res call({UserEntity user});
}

/// @nodoc
class __$NotAuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$NotAuthenticatedAuthenticationStateCopyWith<$Res> {
  __$NotAuthenticatedAuthenticationStateCopyWithImpl(
      _NotAuthenticatedAuthenticationState _value,
      $Res Function(_NotAuthenticatedAuthenticationState) _then)
      : super(_value, (v) => _then(v as _NotAuthenticatedAuthenticationState));

  @override
  _NotAuthenticatedAuthenticationState get _value =>
      super._value as _NotAuthenticatedAuthenticationState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_NotAuthenticatedAuthenticationState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_NotAuthenticatedAuthenticationState
    extends _NotAuthenticatedAuthenticationState {
  const _$_NotAuthenticatedAuthenticationState(
      {this.user = const UserEntity.notAuthenticated()})
      : super._();

  @JsonKey()
  @override
  final UserEntity user;

  @override
  String toString() {
    return 'AuthenticationState.notAuthenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotAuthenticatedAuthenticationState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$NotAuthenticatedAuthenticationStateCopyWith<
          _NotAuthenticatedAuthenticationState>
      get copyWith => __$NotAuthenticatedAuthenticationStateCopyWithImpl<
          _NotAuthenticatedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return notAuthenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
  }) {
    return notAuthenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticatedAuthenticationState
    extends AuthenticationState {
  const factory _NotAuthenticatedAuthenticationState({UserEntity user}) =
      _$_NotAuthenticatedAuthenticationState;
  const _NotAuthenticatedAuthenticationState._() : super._();

  UserEntity get user;
  @JsonKey(ignore: true)
  _$NotAuthenticatedAuthenticationStateCopyWith<
          _NotAuthenticatedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorAuthenticationStateCopyWith<$Res> {
  factory _$ErrorAuthenticationStateCopyWith(_ErrorAuthenticationState value,
          $Res Function(_ErrorAuthenticationState) then) =
      __$ErrorAuthenticationStateCopyWithImpl<$Res>;
  $Res call({UserEntity user, String message});
}

/// @nodoc
class __$ErrorAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$ErrorAuthenticationStateCopyWith<$Res> {
  __$ErrorAuthenticationStateCopyWithImpl(_ErrorAuthenticationState _value,
      $Res Function(_ErrorAuthenticationState) _then)
      : super(_value, (v) => _then(v as _ErrorAuthenticationState));

  @override
  _ErrorAuthenticationState get _value =>
      super._value as _ErrorAuthenticationState;

  @override
  $Res call({
    Object? user = freezed,
    Object? message = freezed,
  }) {
    return _then(_ErrorAuthenticationState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorAuthenticationState extends _ErrorAuthenticationState {
  const _$_ErrorAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.message = 'Произошла ошибка'})
      : super._();

  @JsonKey()
  @override
  final UserEntity user;
  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'AuthenticationState.error(user: $user, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorAuthenticationState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ErrorAuthenticationStateCopyWith<_ErrorAuthenticationState> get copyWith =>
      __$ErrorAuthenticationStateCopyWithImpl<_ErrorAuthenticationState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return error(user, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
  }) {
    return error?.call(user, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(user, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorAuthenticationState extends AuthenticationState {
  const factory _ErrorAuthenticationState({UserEntity user, String message}) =
      _$_ErrorAuthenticationState;
  const _ErrorAuthenticationState._() : super._();

  UserEntity get user;
  String get message;
  @JsonKey(ignore: true)
  _$ErrorAuthenticationStateCopyWith<_ErrorAuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessfulAuthenticationStateCopyWith<$Res> {
  factory _$SuccessfulAuthenticationStateCopyWith(
          _SuccessfulAuthenticationState value,
          $Res Function(_SuccessfulAuthenticationState) then) =
      __$SuccessfulAuthenticationStateCopyWithImpl<$Res>;
  $Res call({UserEntity user});
}

/// @nodoc
class __$SuccessfulAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$SuccessfulAuthenticationStateCopyWith<$Res> {
  __$SuccessfulAuthenticationStateCopyWithImpl(
      _SuccessfulAuthenticationState _value,
      $Res Function(_SuccessfulAuthenticationState) _then)
      : super(_value, (v) => _then(v as _SuccessfulAuthenticationState));

  @override
  _SuccessfulAuthenticationState get _value =>
      super._value as _SuccessfulAuthenticationState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_SuccessfulAuthenticationState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_SuccessfulAuthenticationState extends _SuccessfulAuthenticationState {
  const _$_SuccessfulAuthenticationState(
      {this.user = const UserEntity.notAuthenticated()})
      : super._();

  @JsonKey()
  @override
  final UserEntity user;

  @override
  String toString() {
    return 'AuthenticationState.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessfulAuthenticationState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$SuccessfulAuthenticationStateCopyWith<_SuccessfulAuthenticationState>
      get copyWith => __$SuccessfulAuthenticationStateCopyWithImpl<
          _SuccessfulAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _SuccessfulAuthenticationState extends AuthenticationState {
  const factory _SuccessfulAuthenticationState({UserEntity user}) =
      _$_SuccessfulAuthenticationState;
  const _SuccessfulAuthenticationState._() : super._();

  UserEntity get user;
  @JsonKey(ignore: true)
  _$SuccessfulAuthenticationStateCopyWith<_SuccessfulAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}
