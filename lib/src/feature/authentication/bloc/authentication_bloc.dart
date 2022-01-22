import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:scoped_bloc_example/src/feature/authentication/logic/authentication_repository.dart';
import 'package:scoped_bloc_example/src/feature/authentication/model/user_entity.dart';

part 'authentication_bloc.freezed.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const AuthenticationEvent._();

  /// Залогиниться
  const factory AuthenticationEvent.logIn({
    required String login,
    required String password,
  }) = _LogInAuthenticationEvent;

  /// Разлогиниться
  const factory AuthenticationEvent.logOut() = _LogOutAuthenticationEvent;
}

@freezed
class AuthenticationState with _$AuthenticationState {
  const AuthenticationState._();

  bool get isAuthenticated => user.isAuthenticated;

  AuthenticatedUser? get authenticatedOrNull => maybeMap<AuthenticatedUser?>(
        orElse: () => user.authenticatedOrNull,
        notAuthenticated: (_) => null,
      );

  bool get inProgress => maybeMap<bool>(
        orElse: () => true,
        notAuthenticated: (_) => false,
        authenticated: (_) => false,
      );

  UserEntity get user => when<UserEntity>(
        authenticated: (user) => user,
        inProgress: (user) => user,
        notAuthenticated: (user) => user,
        successful: (user) => user,
        error: (user, _) => user,
      );

  /// Аутентифицирован
  const factory AuthenticationState.authenticated({
    required final AuthenticatedUser user,
  }) = _AuthenticatedAuthenticationState;

  /// В обработке
  const factory AuthenticationState.inProgress({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
  }) = _InProgressAuthenticationState;

  /// Разлогинен
  const factory AuthenticationState.notAuthenticated({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
  }) = _NotAuthenticatedAuthenticationState;

  /// Ошибка
  const factory AuthenticationState.error({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('Произошла ошибка') String message,
  }) = _ErrorAuthenticationState;

  /// Успех
  const factory AuthenticationState.successful({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
  }) = _SuccessfulAuthenticationState;
}

class AuthenticationBLoC extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBLoC({
    required final IAuthenticationRepository repository,
    final UserEntity? userEntity,
  })  : _repository = repository,
        super(
          userEntity?.when<AuthenticationState>(
                authenticated: (user) => AuthenticationState.authenticated(user: user),
                notAuthenticated: () => const AuthenticationState.notAuthenticated(),
              ) ??
              const AuthenticationState.notAuthenticated(),
        ) {
    on<AuthenticationEvent>(
      (event, emitter) => event.map<Future<void>>(
        logIn: (event) => _logIn(event, emitter),
        logOut: (event) => _logOut(event, emitter),
      ),
      transformer: bloc_concurrency.droppable(),
    );
  }

  final IAuthenticationRepository _repository;

  Future<void> _logIn(_LogInAuthenticationEvent event, Emitter<AuthenticationState> emitter) async {
    try {
      emitter(AuthenticationState.inProgress(user: state.user));
      final newUser = await _repository.login(login: event.login, password: event.password);
      emitter(AuthenticationState.successful(user: newUser));
    } on FormatException {
      emitter(AuthenticationState.error(user: state.user, message: 'Нельзя залогиниться - нет интернета'));
    } on Object catch (error, stackTrace) {
      emitter(AuthenticationState.error(user: state.user, message: 'Ошибка аутентификации'));
      rethrow;
    } finally {
      emitter(
        state.user.when<AuthenticationState>(
          authenticated: (user) => AuthenticationState.authenticated(user: user),
          notAuthenticated: () => const AuthenticationState.notAuthenticated(),
        ),
      );
    }
  }

  Future<void> _logOut(_LogOutAuthenticationEvent event, Emitter<AuthenticationState> emitter) async {
    try {
      emitter(AuthenticationState.inProgress(user: state.user));
      await _repository.logout();
      emitter(const AuthenticationState.successful(user: UserEntity.notAuthenticated()));
    } on FormatException {
      emitter(AuthenticationState.error(user: state.user, message: 'Нельзя залогиниться - нет интернета'));
    } on Object catch (error, stackTrace) {
      emitter(AuthenticationState.error(user: state.user, message: 'Ошибка аутентификации'));
      rethrow;
    } finally {
      emitter(
        state.user.when<AuthenticationState>(
          authenticated: (user) => AuthenticationState.authenticated(user: user),
          notAuthenticated: () => const AuthenticationState.notAuthenticated(),
        ),
      );
    }
  }
}

final TextEditingController _textEditingController = TextEditingController();

Widget build(BuildContext context) => ValueListenableBuilder<TextEditingValue>(
      valueListenable: _textEditingController,
      builder: (context, value, _) => ElevatedButton(
        onPressed: value.text.isEmpty
            ? null
            : () {
                // bloc.add(Login());
              },
        child: Text('Login'),
      ),
    );
