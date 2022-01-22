import 'package:meta/meta.dart';

@immutable
abstract class UserEntity {
  @literal
  const factory UserEntity.notAuthenticated() = NotAuthenticatedUser;

  const factory UserEntity.authenticated({
    required final String uid,
    required final String? displayName,
    required final String? photoURL,
    required final String? email,
  }) = AuthenticatedUser;

  bool get isAuthenticated;
  bool get isNotAuthenticated;
  AuthenticatedUser? get authenticatedOrNull;

  T when<T extends Object?>({
    required final T Function(AuthenticatedUser user) authenticated,
    required final T Function() notAuthenticated,
  });
}

@immutable
class NotAuthenticatedUser implements UserEntity {
  @literal
  const NotAuthenticatedUser();

  @override
  bool get isAuthenticated => false;

  @override
  bool get isNotAuthenticated => true;

  @override
  AuthenticatedUser? get authenticatedOrNull => null;

  @override
  T when<T extends Object?>({
    required final T Function(AuthenticatedUser user) authenticated,
    required final T Function() notAuthenticated,
  }) =>
      notAuthenticated();

  @override
  String toString() => 'User is not authenticated';

  @override
  bool operator ==(final Object other) => other is NotAuthenticatedUser;

  @override
  int get hashCode => 0;
}

@immutable
class AuthenticatedUser implements UserEntity {
  const AuthenticatedUser({
    required final this.uid,
    required final this.displayName,
    required final this.photoURL,
    required final this.email,
  });

  @override
  bool get isAuthenticated => !isNotAuthenticated;

  @override
  bool get isNotAuthenticated => uid.isEmpty;

  @override
  AuthenticatedUser? get authenticatedOrNull => isNotAuthenticated ? null : this;

  final String uid;
  final String? displayName;
  final String? photoURL;
  final String? email;

  @override
  T when<T extends Object?>({
    required final T Function(AuthenticatedUser user) authenticated,
    required final T Function() notAuthenticated,
  }) =>
      authenticated(this);

  @override
  String toString() => 'UserEntity('
      'uid: $uid, '
      'displayName: $displayName, '
      'email: $email, '
      'photoURL: $photoURL)';

  @override
  bool operator ==(final Object other) => other is AuthenticatedUser && uid == other.uid;

  @override
  int get hashCode => uid.hashCode;
}
