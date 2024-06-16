//
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgDUgJpZBIUCgVwaG9uZRgCIAEoCVIFcGhvbmUSGgoIdXNlcm5hbW'
    'UYAyABKAlSCHVzZXJuYW1lEjgKCWNyZWF0ZWRBdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refreshToken', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIgCgthY2Nlc3NUb2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIgoMcmVmcmVzaFRva2'
    'VuGAIgASgJUgxyZWZyZXNoVG9rZW4=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdA==');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.shanyraq.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USIgoEdXNlchgBIAEoCzIOLnNoYW55cmFxLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.shanyraq.User', '10': 'user'},
    {'1': 'token', '3': 2, '4': 1, '5': 11, '6': '.shanyraq.Token', '10': 'token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiIKBHVzZXIYASABKAsyDi5zaGFueXJhcS5Vc2VyUgR1c2VyEiUKBX'
    'Rva2VuGAIgASgLMg8uc2hhbnlyYXEuVG9rZW5SBXRva2Vu');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25lEhoKCHVzZXJuYW1lGAIgAS'
    'gJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSEgoEY29kZRgEIAEoCVIE'
    'Y29kZQ==');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.shanyraq.User', '10': 'user'},
    {'1': 'token', '3': 2, '4': 1, '5': 11, '6': '.shanyraq.Token', '10': 'token'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEiIKBHVzZXIYASABKAsyDi5zaGFueXJhcS5Vc2VyUgR1c2VyEi'
    'UKBXRva2VuGAIgASgLMg8uc2hhbnlyYXEuVG9rZW5SBXRva2Vu');

@$core.Deprecated('Use validateRegisterDataRequestDescriptor instead')
const ValidateRegisterDataRequest$json = {
  '1': 'ValidateRegisterDataRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ValidateRegisterDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateRegisterDataRequestDescriptor = $convert.base64Decode(
    'ChtWYWxpZGF0ZVJlZ2lzdGVyRGF0YVJlcXVlc3QSFAoFcGhvbmUYASABKAlSBXBob25lEhoKCH'
    'VzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use validateRegisterDataResponseDescriptor instead')
const ValidateRegisterDataResponse$json = {
  '1': 'ValidateRegisterDataResponse',
  '2': [
    {'1': 'phoneError', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'phoneError', '17': true},
    {'1': 'usernameError', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'usernameError', '17': true},
    {'1': 'passwordError', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'passwordError', '17': true},
  ],
  '8': [
    {'1': '_phoneError'},
    {'1': '_usernameError'},
    {'1': '_passwordError'},
  ],
};

/// Descriptor for `ValidateRegisterDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateRegisterDataResponseDescriptor = $convert.base64Decode(
    'ChxWYWxpZGF0ZVJlZ2lzdGVyRGF0YVJlc3BvbnNlEiMKCnBob25lRXJyb3IYASABKAlIAFIKcG'
    'hvbmVFcnJvcogBARIpCg11c2VybmFtZUVycm9yGAIgASgJSAFSDXVzZXJuYW1lRXJyb3KIAQES'
    'KQoNcGFzc3dvcmRFcnJvchgDIAEoCUgCUg1wYXNzd29yZEVycm9yiAEBQg0KC19waG9uZUVycm'
    '9yQhAKDl91c2VybmFtZUVycm9yQhAKDl9wYXNzd29yZEVycm9y');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'refreshToken', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'allDevices', '3': 2, '4': 1, '5': 8, '10': 'allDevices'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EiIKDHJlZnJlc2hUb2tlbhgBIAEoCVIMcmVmcmVzaFRva2VuEh4KCm'
    'FsbERldmljZXMYAiABKAhSCmFsbERldmljZXM=');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'refreshToken', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EiIKDHJlZnJlc2hUb2tlbhgBIAEoCVIMcmVmcmVzaFRva2'
    'Vu');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.shanyraq.Token', '10': 'token'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIlCgV0b2tlbhgBIAEoCzIPLnNoYW55cmFxLlRva2VuUg'
    'V0b2tlbg==');

