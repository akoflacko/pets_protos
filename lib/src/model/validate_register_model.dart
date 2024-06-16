class ValidateRegisterModel {
  final String phone;
  final String username;
  final String password; // hashed password

  const ValidateRegisterModel({
    required this.phone,
    required this.username,
    required this.password,
  });

  ValidateRegisterModel copyWith({
    String? phone,
    String? username,
    String? password,
  }) =>
      ValidateRegisterModel(
        phone: phone ?? this.phone,
        username: username ?? this.username,
        password: password ?? this.password,
      );

  @override
  int get hashCode => username.hashCode ^ password.hashCode ^ phone.hashCode;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValidateRegisterModel && other.username == username && other.password == password && other.phone == phone;
  }
}
