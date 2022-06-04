import 'user_model.dart';

class LoginRepository {
  Future<bool> doLogin(UserModel model) async {
    await Future.delayed(Duration(seconds: 2));
    return model.email == 'user@gmail.com' && model.password == '123';
  }
}
