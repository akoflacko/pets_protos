class RegisterModel {
  final String phone;
  final String username;
  final String password; // hashed password
  final String code;

  const RegisterModel({
    required this.phone,
    required this.username,
    required this.password,
    required this.code,
  });

  RegisterModel copyWith({
    String? phone,
    String? username,
    String? password,
    String? code,
  }) =>
      RegisterModel(
        phone: phone ?? this.phone,
        username: username ?? this.username,
        password: password ?? this.password,
        code: code ?? this.code,
      );

  @override
  int get hashCode => username.hashCode ^ password.hashCode ^ phone.hashCode ^ code.hashCode;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is RegisterModel && other.username == username && other.password == password && other.phone == phone && other.code == code;
  }
}
