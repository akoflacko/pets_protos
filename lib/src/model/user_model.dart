/// Represents a user in the application.
class UserModel {
  final int id;
  final String phone;
  final String username;
  final DateTime createdAt;
  final DateTime updatedAt;

  /// Constructs a new User instance.
  const UserModel({
    required this.id,
    required this.phone,
    required this.username,
    required this.createdAt,
    required this.updatedAt,
  });

  /// Creates a new User instance with updated properties.
  ///
  /// If any of the optional parameters are not provided, the corresponding
  /// property will be copied from the original User instance.
  UserModel copyWith({
    int? id,
    String? phone,
    String? username,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) =>
      UserModel(
        id: id ?? this.id,
        phone: phone ?? this.phone,
        username: username ?? this.username,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserModel &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          phone == other.phone &&
          username == other.username &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

  @override
  int get hashCode => id.hashCode ^ phone.hashCode ^ username.hashCode ^ createdAt.hashCode ^ updatedAt.hashCode;

  @override
  String toString() => 'User(id: $id, phone: $phone, username: $username, createdAt: $createdAt, updatedAt: $updatedAt)';

  /// Creates a new User instance from a JSON object.
  static UserModel fromJson(Map<String, Object?> json) => UserModel(
        id: json['id'] as int,
        phone: json['phone'] as String,
        username: json['username'] as String,
        createdAt: DateTime.parse(json['createdAt'] as String),
        updatedAt: DateTime.parse(json['updatedAt'] as String),
      );
}
