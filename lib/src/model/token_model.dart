class TokenModel {
  final String accessToken;
  final String refreshToken;

  const TokenModel({
    required this.accessToken,
    required this.refreshToken,
  });

  TokenModel copyWith({
    String? accessToken,
    String? refreshToken,
  }) =>
      TokenModel(
        accessToken: accessToken ?? this.accessToken,
        refreshToken: refreshToken ?? this.refreshToken,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenModel && runtimeType == other.runtimeType && accessToken == other.accessToken && refreshToken == other.refreshToken;

  @override
  int get hashCode => accessToken.hashCode ^ refreshToken.hashCode;

  @override
  String toString() => 'Token(accessToken: $accessToken, refreshToken: $refreshToken)';

  static TokenModel fromJson(Map<String, Object?> json) => TokenModel(
        accessToken: json['accessToken'] as String,
        refreshToken: json['refreshToken'] as String,
      );

  Map<String, Object?> toJson() => {
        'accessToken': accessToken,
        'refreshToken': refreshToken,
      };
}
