class LoginDataModel {
  final String username;
  final String password; // hashed password

  const LoginDataModel({
    required this.username,
    required this.password,
  });

  LoginDataModel copyWith({
    String? username,
    String? password,
  }) =>
      LoginDataModel(
        username: username ?? this.username,
        password: password ?? this.password,
      );

  @override
  int get hashCode => username.hashCode ^ password.hashCode;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is LoginDataModel && other.username == username && other.password == password;
  }
}
