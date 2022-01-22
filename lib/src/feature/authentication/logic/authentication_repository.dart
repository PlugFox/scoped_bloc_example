import 'package:scoped_bloc_example/src/feature/authentication/model/user_entity.dart';

abstract class IAuthenticationRepository {
  Future<AuthenticatedUser> login({required final String login, required final String password});
  Future<void> logout();
}
