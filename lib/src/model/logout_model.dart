class LogoutModel {
  final String refreshToken;
  final bool allDevices;

  const LogoutModel({
    required this.refreshToken,
    required this.allDevices,
  });
}
