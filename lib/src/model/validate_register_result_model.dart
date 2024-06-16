class ValidateRegisterResultModel {
  final String? phoneError;
  final String? usernameError;
  final String? passwordError;

  const ValidateRegisterResultModel({
    required this.phoneError,
    required this.usernameError,
    required this.passwordError,
  });
}
