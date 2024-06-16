import 'package:fixnum/fixnum.dart';
import 'package:protos/protos.dart';

import 'package:protos/src/model/model.dart' as model;

extension UserMapper on model.UserModel {
  User toProto() => User(
        id: Int64(id),
        username: username,
        phone: phone,
        createdAt: Timestamp.fromDateTime(
          createdAt,
        ),
        updatedAt: Timestamp.fromDateTime(
          updatedAt,
        ),
      );
}

extension TokenMapper on model.TokenModel {
  Token toProto() => Token(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
}

extension ValidateRegisterResultModelMapper on model.ValidateRegisterResultModel {
  ValidateRegisterDataResponse toProto() => ValidateRegisterDataResponse(
        passwordError: passwordError,
        phoneError: phoneError,
        usernameError: usernameError,
      );
}

extension PetModelMapper on model.PetModel {
  Pet toProto() => Pet(
        id: Int64(id),
        owner: owner.toProto(),
        passportId: passportId,
        name: name,
        description: description,
        type: type.value,
        breed: breed.value,
        color: color,
        weight: weight,
        height: Int64(height),
        length: Int64(length),
        birthAt: Timestamp.fromDateTime(birthAt),
        createdAt: Timestamp.fromDateTime(createdAt),
        updatedAt: Timestamp.fromDateTime(updatedAt),
        imageUrl: image,
      );
}

extension CreatePetDataModelMapper on model.CreatePetDataModel {
  CreatePetModel toProto() => CreatePetModel(
        mediaId: mediaId != null ? Int64(mediaId!) : null,
        name: name,
        description: description,
        type: type.value,
        breed: breed.value,
        color: color,
        weight: weight,
        height: Int64(height),
        length: Int64(length),
        birthAt: Timestamp.fromDateTime(birthAt),
      );
}
