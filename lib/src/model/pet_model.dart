import 'package:protos/protos.dart';

sealed class PetModel {
  const PetModel._({
    required this.id,
    required this.passportId,
    required this.name,
    required this.description,
    required this.owner,
    required this.color,
    required this.weight,
    required this.height,
    required this.length,
    required this.birthAt,
    required this.createdAt,
    required this.updatedAt,
    this.image,
  });

  final int id;
  final String passportId;
  final String name;
  final String description;
  final UserModel owner;
  final String color;
  final double weight;
  final int height;
  final int length;
  final DateTime birthAt;
  final DateTime createdAt;
  final DateTime updatedAt;
  final String? image;

  abstract final PetType type;
  abstract final Breed breed;

  factory PetModel.dog({
    required Breed$Dog breed,
    required int id,
    required String passportId,
    required String name,
    required String description,
    required UserModel owner,
    required String color,
    required double weight,
    required int height,
    required int length,
    required DateTime birthAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? image,
  }) = Pet$Dog;

  factory PetModel.cat({
    required Breed$Cat breed,
    required int id,
    required String passportId,
    required String name,
    required String description,
    required UserModel owner,
    required String color,
    required double weight,
    required int height,
    required int length,
    required DateTime birthAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? image,
  }) = Pet$Cat;

  factory PetModel.cow({
    required Breed$Cow breed,
    required int id,
    required String passportId,
    required String name,
    required String description,
    required UserModel owner,
    required String color,
    required double weight,
    required int height,
    required int length,
    required DateTime birthAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? image,
  }) = Pet$Cow;

  factory PetModel.goat({
    required Breed$Goat breed,
    required int id,
    required String passportId,
    required String name,
    required String description,
    required UserModel owner,
    required String color,
    required double weight,
    required int height,
    required int length,
    required DateTime birthAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? image,
  }) = Pet$Goat;

  factory PetModel.camel({
    required Breed$Camel breed,
    required int id,
    required String passportId,
    required String name,
    required String description,
    required UserModel owner,
    required String color,
    required double weight,
    required int height,
    required int length,
    required DateTime birthAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? image,
  }) = Pet$Camel;

  factory PetModel.horse({
    required Breed$Horse breed,
    required int id,
    required String passportId,
    required String name,
    required String description,
    required UserModel owner,
    required String color,
    required double weight,
    required int height,
    required int length,
    required DateTime birthAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? image,
  }) = Pet$Horse;

  R map<R>({
    required R Function(Pet$Dog) dog,
    required R Function(Pet$Cat) cat,
    required R Function(Pet$Cow) cow,
    required R Function(Pet$Goat) goat,
    required R Function(Pet$Camel) camel,
    required R Function(Pet$Horse) horse,
  }) =>
      switch (this) {
        Pet$Dog pet => dog(pet),
        Pet$Cat pet => cat(pet),
        Pet$Cow pet => cow(pet),
        Pet$Goat pet => goat(pet),
        Pet$Camel pet => camel(pet),
        Pet$Horse pet => horse(pet),
      };

  R? mapOrNull<R>({
    R Function(Pet$Dog)? dog,
    R Function(Pet$Cat)? cat,
    R Function(Pet$Cow)? cow,
    R Function(Pet$Goat)? goat,
    R Function(Pet$Camel)? camel,
    R Function(Pet$Horse)? horse,
  }) =>
      switch (this) {
        Pet$Dog pet => dog?.call(pet),
        Pet$Cat pet => cat?.call(pet),
        Pet$Cow pet => cow?.call(pet),
        Pet$Goat pet => goat?.call(pet),
        Pet$Camel pet => camel?.call(pet),
        Pet$Horse pet => horse?.call(pet),
      };

  R? maybeMap<R>({
    required R Function(Pet$Dog) dog,
    required R Function(Pet$Cat) cat,
    required R Function(Pet$Cow) cow,
    required R Function(Pet$Goat) goat,
    required R Function(Pet$Camel) camel,
    required R Function(Pet$Horse) horse,
    required R Function(PetModel) orElse,
  }) =>
      mapOrNull(
        dog: dog,
        cat: cat,
        cow: cow,
        goat: goat,
        camel: camel,
        horse: horse,
      ) ??
      orElse(
        this,
      );
}

class Pet$Dog extends PetModel {
  const Pet$Dog({
    required this.breed,
    required super.id,
    required super.passportId,
    required super.name,
    required super.description,
    required super.owner,
    required super.color,
    required super.weight,
    required super.height,
    required super.length,
    required super.birthAt,
    required super.createdAt,
    required super.updatedAt,
    super.image,
  }) : super._();

  @override
  final Breed$Dog breed;

  @override
  PetType get type => PetType.dog;

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet$Dog &&
        other.breed == breed &&
        other.id == id &&
        other.passportId == passportId &&
        other.name == name &&
        other.description == description &&
        other.owner == owner &&
        other.color == color &&
        other.weight == weight &&
        other.height == height &&
        other.length == length &&
        other.birthAt == birthAt &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode =>
      breed.hashCode ^
      id.hashCode ^
      passportId.hashCode ^
      name.hashCode ^
      description.hashCode ^
      owner.hashCode ^
      color.hashCode ^
      weight.hashCode ^
      height.hashCode ^
      length.hashCode ^
      birthAt.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;
}

class Pet$Cat extends PetModel {
  const Pet$Cat({
    required this.breed,
    required super.id,
    required super.passportId,
    required super.name,
    required super.description,
    required super.owner,
    required super.color,
    required super.weight,
    required super.height,
    required super.length,
    required super.birthAt,
    required super.createdAt,
    required super.updatedAt,
    super.image,
  }) : super._();

  @override
  final Breed$Cat breed;

  @override
  PetType get type => PetType.cat;

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet$Cat &&
        other.breed == breed &&
        other.id == id &&
        other.passportId == passportId &&
        other.name == name &&
        other.description == description &&
        other.owner == owner &&
        other.color == color &&
        other.weight == weight &&
        other.height == height &&
        other.length == length &&
        other.birthAt == birthAt &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode =>
      breed.hashCode ^
      id.hashCode ^
      passportId.hashCode ^
      name.hashCode ^
      description.hashCode ^
      owner.hashCode ^
      color.hashCode ^
      weight.hashCode ^
      height.hashCode ^
      length.hashCode ^
      birthAt.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;
}

class Pet$Cow extends PetModel {
  const Pet$Cow({
    required this.breed,
    required super.id,
    required super.passportId,
    required super.name,
    required super.description,
    required super.owner,
    required super.color,
    required super.weight,
    required super.height,
    required super.length,
    required super.birthAt,
    required super.createdAt,
    required super.updatedAt,
    super.image,
  }) : super._();

  @override
  final Breed$Cow breed;

  @override
  PetType get type => PetType.cow;

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet$Cow &&
        other.breed == breed &&
        other.id == id &&
        other.passportId == passportId &&
        other.name == name &&
        other.description == description &&
        other.owner == owner &&
        other.color == color &&
        other.weight == weight &&
        other.height == height &&
        other.length == length &&
        other.birthAt == birthAt &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode =>
      breed.hashCode ^
      id.hashCode ^
      passportId.hashCode ^
      name.hashCode ^
      description.hashCode ^
      owner.hashCode ^
      color.hashCode ^
      weight.hashCode ^
      height.hashCode ^
      length.hashCode ^
      birthAt.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;
}

class Pet$Goat extends PetModel {
  const Pet$Goat({
    required this.breed,
    required super.id,
    required super.passportId,
    required super.name,
    required super.description,
    required super.owner,
    required super.color,
    required super.weight,
    required super.height,
    required super.length,
    required super.birthAt,
    required super.createdAt,
    required super.updatedAt,
    super.image,
  }) : super._();

  @override
  final Breed$Goat breed;

  @override
  PetType get type => PetType.goat;

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet$Goat &&
        other.breed == breed &&
        other.id == id &&
        other.passportId == passportId &&
        other.name == name &&
        other.description == description &&
        other.owner == owner &&
        other.color == color &&
        other.weight == weight &&
        other.height == height &&
        other.length == length &&
        other.birthAt == birthAt &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode =>
      breed.hashCode ^
      id.hashCode ^
      passportId.hashCode ^
      name.hashCode ^
      description.hashCode ^
      owner.hashCode ^
      color.hashCode ^
      weight.hashCode ^
      height.hashCode ^
      length.hashCode ^
      birthAt.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;
}

class Pet$Camel extends PetModel {
  const Pet$Camel({
    required this.breed,
    required super.id,
    required super.passportId,
    required super.name,
    required super.description,
    required super.owner,
    required super.color,
    required super.weight,
    required super.height,
    required super.length,
    required super.birthAt,
    required super.createdAt,
    required super.updatedAt,
    super.image,
  }) : super._();

  @override
  final Breed$Camel breed;

  @override
  PetType get type => PetType.camel;

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet$Camel &&
        other.breed == breed &&
        other.id == id &&
        other.passportId == passportId &&
        other.name == name &&
        other.description == description &&
        other.owner == owner &&
        other.color == color &&
        other.weight == weight &&
        other.height == height &&
        other.length == length &&
        other.birthAt == birthAt &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode =>
      breed.hashCode ^
      id.hashCode ^
      passportId.hashCode ^
      name.hashCode ^
      description.hashCode ^
      owner.hashCode ^
      color.hashCode ^
      weight.hashCode ^
      height.hashCode ^
      length.hashCode ^
      birthAt.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;
}

class Pet$Horse extends PetModel {
  const Pet$Horse({
    required this.breed,
    required super.id,
    required super.passportId,
    required super.name,
    required super.description,
    required super.owner,
    required super.color,
    required super.weight,
    required super.height,
    required super.length,
    required super.birthAt,
    required super.createdAt,
    required super.updatedAt,
    super.image,
  }) : super._();

  @override
  final Breed$Horse breed;

  @override
  PetType get type => PetType.horse;

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet$Horse &&
        other.breed == breed &&
        other.id == id &&
        other.passportId == passportId &&
        other.name == name &&
        other.description == description &&
        other.owner == owner &&
        other.color == color &&
        other.weight == weight &&
        other.height == height &&
        other.length == length &&
        other.birthAt == birthAt &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode =>
      breed.hashCode ^
      id.hashCode ^
      passportId.hashCode ^
      name.hashCode ^
      description.hashCode ^
      owner.hashCode ^
      color.hashCode ^
      weight.hashCode ^
      height.hashCode ^
      length.hashCode ^
      birthAt.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode;
}
