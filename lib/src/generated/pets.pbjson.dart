//
//  Generated code. Do not modify.
//  source: pets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use petDescriptor instead')
const Pet$json = {
  '1': 'Pet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'passportId', '3': 2, '4': 1, '5': 9, '10': 'passportId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'owner', '3': 5, '4': 1, '5': 11, '6': '.shanyraq.User', '10': 'owner'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'breed', '3': 7, '4': 1, '5': 9, '10': 'breed'},
    {'1': 'color', '3': 8, '4': 1, '5': 9, '10': 'color'},
    {'1': 'weight', '3': 9, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'height', '3': 10, '4': 1, '5': 3, '10': 'height'},
    {'1': 'length', '3': 11, '4': 1, '5': 3, '10': 'length'},
    {'1': 'birthAt', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthAt'},
    {'1': 'createdAt', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'lastVacinationAt', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'lastVacinationAt', '17': true},
    {'1': 'imageUrl', '3': 16, '4': 1, '5': 9, '9': 1, '10': 'imageUrl', '17': true},
  ],
  '8': [
    {'1': '_lastVacinationAt'},
    {'1': '_imageUrl'},
  ],
};

/// Descriptor for `Pet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List petDescriptor = $convert.base64Decode(
    'CgNQZXQSDgoCaWQYASABKANSAmlkEh4KCnBhc3Nwb3J0SWQYAiABKAlSCnBhc3Nwb3J0SWQSEg'
    'oEbmFtZRgDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SJAoF'
    'b3duZXIYBSABKAsyDi5zaGFueXJhcS5Vc2VyUgVvd25lchISCgR0eXBlGAYgASgJUgR0eXBlEh'
    'QKBWJyZWVkGAcgASgJUgVicmVlZBIUCgVjb2xvchgIIAEoCVIFY29sb3ISFgoGd2VpZ2h0GAkg'
    'ASgBUgZ3ZWlnaHQSFgoGaGVpZ2h0GAogASgDUgZoZWlnaHQSFgoGbGVuZ3RoGAsgASgDUgZsZW'
    '5ndGgSNAoHYmlydGhBdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2JpcnRo'
    'QXQSOAoJY3JlYXRlZEF0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYX'
    'RlZEF0EjgKCXVwZGF0ZWRBdBgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVw'
    'ZGF0ZWRBdBJLChBsYXN0VmFjaW5hdGlvbkF0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEgAUhBsYXN0VmFjaW5hdGlvbkF0iAEBEh8KCGltYWdlVXJsGBAgASgJSAFSCGltYWdl'
    'VXJsiAEBQhMKEV9sYXN0VmFjaW5hdGlvbkF0QgsKCV9pbWFnZVVybA==');

@$core.Deprecated('Use createPetModelDescriptor instead')
const CreatePetModel$json = {
  '1': 'CreatePetModel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'ownerId', '3': 3, '4': 1, '5': 3, '10': 'ownerId'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'breed', '3': 5, '4': 1, '5': 9, '10': 'breed'},
    {'1': 'color', '3': 6, '4': 1, '5': 9, '10': 'color'},
    {'1': 'weight', '3': 7, '4': 1, '5': 1, '10': 'weight'},
    {'1': 'height', '3': 8, '4': 1, '5': 3, '10': 'height'},
    {'1': 'length', '3': 9, '4': 1, '5': 3, '10': 'length'},
    {'1': 'birthAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthAt'},
    {'1': 'mediaId', '3': 11, '4': 1, '5': 3, '9': 0, '10': 'mediaId', '17': true},
  ],
  '8': [
    {'1': '_mediaId'},
  ],
};

/// Descriptor for `CreatePetModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPetModelDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVQZXRNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhIYCgdvd25lcklkGAMgASgDUgdvd25lcklkEhIKBHR5cGUYBCABKAlS'
    'BHR5cGUSFAoFYnJlZWQYBSABKAlSBWJyZWVkEhQKBWNvbG9yGAYgASgJUgVjb2xvchIWCgZ3ZW'
    'lnaHQYByABKAFSBndlaWdodBIWCgZoZWlnaHQYCCABKANSBmhlaWdodBIWCgZsZW5ndGgYCSAB'
    'KANSBmxlbmd0aBI0CgdiaXJ0aEF0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IHYmlydGhBdBIdCgdtZWRpYUlkGAsgASgDSABSB21lZGlhSWSIAQFCCgoIX21lZGlhSWQ=');

@$core.Deprecated('Use listPetsRequestDescriptor instead')
const ListPetsRequest$json = {
  '1': 'ListPetsRequest',
  '2': [
    {'1': 'ownerId', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'ownerId', '17': true},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'limit', '17': true},
    {'1': 'fromId', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'fromId', '17': true},
  ],
  '8': [
    {'1': '_ownerId'},
    {'1': '_limit'},
    {'1': '_fromId'},
  ],
};

/// Descriptor for `ListPetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPetsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0UGV0c1JlcXVlc3QSHQoHb3duZXJJZBgBIAEoA0gAUgdvd25lcklkiAEBEhkKBWxpbW'
    'l0GAIgASgFSAFSBWxpbWl0iAEBEhsKBmZyb21JZBgDIAEoA0gCUgZmcm9tSWSIAQFCCgoIX293'
    'bmVySWRCCAoGX2xpbWl0QgkKB19mcm9tSWQ=');

@$core.Deprecated('Use listPetsResponseDescriptor instead')
const ListPetsResponse$json = {
  '1': 'ListPetsResponse',
  '2': [
    {'1': 'pets', '3': 1, '4': 3, '5': 11, '6': '.shanyraq.Pet', '10': 'pets'},
  ],
};

/// Descriptor for `ListPetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPetsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0UGV0c1Jlc3BvbnNlEiEKBHBldHMYASADKAsyDS5zaGFueXJhcS5QZXRSBHBldHM=');

@$core.Deprecated('Use getPetRequestDescriptor instead')
const GetPetRequest$json = {
  '1': 'GetPetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    {'1': 'passportId', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'passportId', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_passportId'},
  ],
};

/// Descriptor for `GetPetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPetRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRQZXRSZXF1ZXN0EhMKAmlkGAEgASgDSABSAmlkiAEBEiMKCnBhc3Nwb3J0SWQYAiABKA'
    'lIAVIKcGFzc3BvcnRJZIgBAUIFCgNfaWRCDQoLX3Bhc3Nwb3J0SWQ=');

@$core.Deprecated('Use createPetRequestDescriptor instead')
const CreatePetRequest$json = {
  '1': 'CreatePetRequest',
  '2': [
    {'1': 'pet', '3': 1, '4': 1, '5': 11, '6': '.shanyraq.CreatePetModel', '10': 'pet'},
  ],
};

/// Descriptor for `CreatePetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPetRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVQZXRSZXF1ZXN0EioKA3BldBgBIAEoCzIYLnNoYW55cmFxLkNyZWF0ZVBldE1vZG'
    'VsUgNwZXQ=');

@$core.Deprecated('Use updatePetRequestDescriptor instead')
const UpdatePetRequest$json = {
  '1': 'UpdatePetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'pet', '3': 2, '4': 1, '5': 11, '6': '.shanyraq.CreatePetModel', '10': 'pet'},
  ],
};

/// Descriptor for `UpdatePetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePetRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVQZXRSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZBIqCgNwZXQYAiABKAsyGC5zaGFueX'
    'JhcS5DcmVhdGVQZXRNb2RlbFIDcGV0');

@$core.Deprecated('Use deletePetRequestDescriptor instead')
const DeletePetRequest$json = {
  '1': 'DeletePetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeletePetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePetRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVQZXRSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use updateVacinationRequestDescriptor instead')
const UpdateVacinationRequest$json = {
  '1': 'UpdateVacinationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `UpdateVacinationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVacinationRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVWYWNpbmF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

