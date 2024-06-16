import 'package:protos/protos.dart';

typedef RegisterResponseModel = LoginResponseModel;

class LoginResponseModel {
  final UserModel user;
  final TokenModel token;

  const LoginResponseModel({
    required this.user,
    required this.token,
  });
}
