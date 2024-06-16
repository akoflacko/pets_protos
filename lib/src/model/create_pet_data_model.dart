import 'package:protos/protos.dart';

class CreatePetDataModel {
  final int? mediaId;
  final String name;
  final String description;
  final PetType type;
  final Breed breed;
  final String color;
  final double weight;
  final int height;
  final int length;
  final DateTime birthAt;

  const CreatePetDataModel({
    required this.mediaId,
    required this.name,
    required this.description,
    required this.type,
    required this.breed,
    required this.color,
    required this.weight,
    required this.height,
    required this.length,
    required this.birthAt,
  });
}
