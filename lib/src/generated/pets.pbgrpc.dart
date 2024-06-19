//
//  Generated code. Do not modify.
//  source: pets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/empty.pb.dart' as $2;
import 'pets.pb.dart' as $1;

export 'pets.pb.dart';

@$pb.GrpcServiceName('shanyraq.Pets')
class PetsClient extends $grpc.Client {
  static final _$listPets = $grpc.ClientMethod<$1.ListPetsRequest, $1.ListPetsResponse>(
      '/shanyraq.Pets/ListPets',
      ($1.ListPetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPetsResponse.fromBuffer(value));
  static final _$getPet = $grpc.ClientMethod<$1.GetPetRequest, $1.Pet>(
      '/shanyraq.Pets/GetPet',
      ($1.GetPetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Pet.fromBuffer(value));
  static final _$createPet = $grpc.ClientMethod<$1.CreatePetRequest, $1.Pet>(
      '/shanyraq.Pets/CreatePet',
      ($1.CreatePetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Pet.fromBuffer(value));
  static final _$updatePet = $grpc.ClientMethod<$1.UpdatePetRequest, $1.Pet>(
      '/shanyraq.Pets/UpdatePet',
      ($1.UpdatePetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Pet.fromBuffer(value));
  static final _$deletePet = $grpc.ClientMethod<$1.DeletePetRequest, $2.Empty>(
      '/shanyraq.Pets/DeletePet',
      ($1.DeletePetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateVacination = $grpc.ClientMethod<$1.UpdateVacinationRequest, $1.Pet>(
      '/shanyraq.Pets/UpdateVacination',
      ($1.UpdateVacinationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Pet.fromBuffer(value));

  PetsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListPetsResponse> listPets($1.ListPetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPets, request, options: options);
  }

  $grpc.ResponseFuture<$1.Pet> getPet($1.GetPetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Pet> createPet($1.CreatePetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Pet> updatePet($1.UpdatePetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePet, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deletePet($1.DeletePetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePet, request, options: options);
  }

  $grpc.ResponseFuture<$1.Pet> updateVacination($1.UpdateVacinationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVacination, request, options: options);
  }
}

@$pb.GrpcServiceName('shanyraq.Pets')
abstract class PetsServiceBase extends $grpc.Service {
  $core.String get $name => 'shanyraq.Pets';

  PetsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListPetsRequest, $1.ListPetsResponse>(
        'ListPets',
        listPets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListPetsRequest.fromBuffer(value),
        ($1.ListPetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetPetRequest, $1.Pet>(
        'GetPet',
        getPet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPetRequest.fromBuffer(value),
        ($1.Pet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreatePetRequest, $1.Pet>(
        'CreatePet',
        createPet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreatePetRequest.fromBuffer(value),
        ($1.Pet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdatePetRequest, $1.Pet>(
        'UpdatePet',
        updatePet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdatePetRequest.fromBuffer(value),
        ($1.Pet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePetRequest, $2.Empty>(
        'DeletePet',
        deletePet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeletePetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateVacinationRequest, $1.Pet>(
        'UpdateVacination',
        updateVacination_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateVacinationRequest.fromBuffer(value),
        ($1.Pet value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListPetsResponse> listPets_Pre($grpc.ServiceCall call, $async.Future<$1.ListPetsRequest> request) async {
    return listPets(call, await request);
  }

  $async.Future<$1.Pet> getPet_Pre($grpc.ServiceCall call, $async.Future<$1.GetPetRequest> request) async {
    return getPet(call, await request);
  }

  $async.Future<$1.Pet> createPet_Pre($grpc.ServiceCall call, $async.Future<$1.CreatePetRequest> request) async {
    return createPet(call, await request);
  }

  $async.Future<$1.Pet> updatePet_Pre($grpc.ServiceCall call, $async.Future<$1.UpdatePetRequest> request) async {
    return updatePet(call, await request);
  }

  $async.Future<$2.Empty> deletePet_Pre($grpc.ServiceCall call, $async.Future<$1.DeletePetRequest> request) async {
    return deletePet(call, await request);
  }

  $async.Future<$1.Pet> updateVacination_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateVacinationRequest> request) async {
    return updateVacination(call, await request);
  }

  $async.Future<$1.ListPetsResponse> listPets($grpc.ServiceCall call, $1.ListPetsRequest request);
  $async.Future<$1.Pet> getPet($grpc.ServiceCall call, $1.GetPetRequest request);
  $async.Future<$1.Pet> createPet($grpc.ServiceCall call, $1.CreatePetRequest request);
  $async.Future<$1.Pet> updatePet($grpc.ServiceCall call, $1.UpdatePetRequest request);
  $async.Future<$2.Empty> deletePet($grpc.ServiceCall call, $1.DeletePetRequest request);
  $async.Future<$1.Pet> updateVacination($grpc.ServiceCall call, $1.UpdateVacinationRequest request);
}
