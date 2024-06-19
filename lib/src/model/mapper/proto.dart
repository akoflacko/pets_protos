import 'package:protos/protos.dart';

extension CreatePetModelMapper on CreatePetModel {
  CreatePetDataModel toModel() {
    final petType = PetType.fromValue(type);

    return CreatePetDataModel(
      mediaId: mediaId.toInt(),
      name: name,
      description: description,
      type: petType,
      color: color,
      weight: weight,
      height: height.toInt(),
      length: length.toInt(),
      birthAt: birthAt.toDateTime(),
      breed: Breed.fromValue(
        petType,
        breed,
      ),
    );
  }
}

extension UserProtoMapper on User {
  UserModel toModel() => UserModel(
        id: id.toInt(),
        username: username,
        phone: phone,
        createdAt: createdAt.toDateTime(),
        updatedAt: updatedAt.toDateTime(),
      );
}

extension ValidateRegisterDataRequestMapper on ValidateRegisterDataRequest {
  ValidateRegisterModel toModel() => ValidateRegisterModel(
        phone: phone,
        username: username,
        password: password,
      );
}

extension ValidateRegisterDataResponseMapper on ValidateRegisterDataResponse {
  ValidateRegisterResultModel toModel() => ValidateRegisterResultModel(
        phoneError: phoneError,
        usernameError: usernameError,
        passwordError: passwordError,
      );
}

extension TokenProtoMapper on Token {
  TokenModel toModel() => TokenModel(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
}

extension PetProtoMapper on Pet {
  PetModel toModel() {
    final petType = PetType.fromValue(type);

    final id = this.id.toInt();
    final passportId = this.passportId;
    final name = this.name;
    final description = this.description;
    final owner = this.owner.toModel();
    final breed = this.breed;
    final color = this.color;
    final weight = this.weight;
    final height = this.height.toInt();
    final length = this.length.toInt();
    final birthAt = this.birthAt.toDateTime();
    final createdAt = this.createdAt.toDateTime();
    final updatedAt = this.updatedAt.toDateTime();
    final lastVacinationAt = this.lastVacinationAt.toDateTime();
    final image = imageUrl;

    return petType.map(
      cow: () => Pet$Cow(
        id: id,
        passportId: passportId,
        name: name,
        description: description,
        owner: owner,
        breed: Breed$Cow.fromValue(breed),
        color: color,
        weight: weight,
        height: height,
        length: length,
        birthAt: birthAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        lastVacinationAt: lastVacinationAt,
        image: image,
      ),
      horse: () => Pet$Horse(
        id: id,
        passportId: passportId,
        name: name,
        description: description,
        owner: owner,
        breed: Breed$Horse.fromValue(breed),
        color: color,
        weight: weight,
        height: height,
        length: length,
        birthAt: birthAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        lastVacinationAt: lastVacinationAt,
        image: image,
      ),
      camel: () => Pet$Camel(
        id: id,
        passportId: passportId,
        name: name,
        description: description,
        owner: owner,
        breed: Breed$Camel.fromValue(breed),
        color: color,
        weight: weight,
        height: height,
        length: length,
        birthAt: birthAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        lastVacinationAt: lastVacinationAt,
        image: image,
      ),
      goat: () => Pet$Goat(
        id: id,
        passportId: passportId,
        name: name,
        description: description,
        owner: owner,
        breed: Breed$Goat.fromValue(breed),
        color: color,
        weight: weight,
        height: height,
        length: length,
        birthAt: birthAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        lastVacinationAt: lastVacinationAt,
        image: image,
      ),
      dog: () => Pet$Dog(
        id: id,
        passportId: passportId,
        name: name,
        description: description,
        owner: owner,
        breed: Breed$Dog.fromValue(breed),
        color: color,
        weight: weight,
        height: height,
        length: length,
        birthAt: birthAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        lastVacinationAt: lastVacinationAt,
        image: image,
      ),
      cat: () => Pet$Cat(
        id: id,
        passportId: passportId,
        name: name,
        description: description,
        owner: owner,
        breed: Breed$Cat.fromValue(breed),
        color: color,
        weight: weight,
        height: height,
        length: length,
        birthAt: birthAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        lastVacinationAt: lastVacinationAt,
        image: image,
      ),
    );
  }
}
