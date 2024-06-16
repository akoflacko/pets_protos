//
//  Generated code. Do not modify.
//  source: pets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $0;
import 'google/protobuf/timestamp.pb.dart' as $3;

class Pet extends $pb.GeneratedMessage {
  factory Pet({
    $fixnum.Int64? id,
    $core.String? passportId,
    $core.String? name,
    $core.String? description,
    $0.User? owner,
    $core.String? type,
    $core.String? breed,
    $core.String? color,
    $core.double? weight,
    $fixnum.Int64? height,
    $fixnum.Int64? length,
    $3.Timestamp? birthAt,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (passportId != null) {
      $result.passportId = passportId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (type != null) {
      $result.type = type;
    }
    if (breed != null) {
      $result.breed = breed;
    }
    if (color != null) {
      $result.color = color;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (height != null) {
      $result.height = height;
    }
    if (length != null) {
      $result.length = length;
    }
    if (birthAt != null) {
      $result.birthAt = birthAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  Pet._() : super();
  factory Pet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pet',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'passportId', protoName: 'passportId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$0.User>(5, _omitFieldNames ? '' : 'owner', subBuilder: $0.User.create)
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'breed')
    ..aOS(8, _omitFieldNames ? '' : 'color')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'height')
    ..aInt64(11, _omitFieldNames ? '' : 'length')
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'birthAt', protoName: 'birthAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(13, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(14, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $3.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pet clone() => Pet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pet copyWith(void Function(Pet) updates) => super.copyWith((message) => updates(message as Pet)) as Pet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pet create() => Pet._();
  Pet createEmptyInstance() => create();
  static $pb.PbList<Pet> createRepeated() => $pb.PbList<Pet>();
  @$core.pragma('dart2js:noInline')
  static Pet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pet>(create);
  static Pet? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get passportId => $_getSZ(1);
  @$pb.TagNumber(2)
  set passportId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassportId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassportId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $0.User get owner => $_getN(4);
  @$pb.TagNumber(5)
  set owner($0.User v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);
  @$pb.TagNumber(5)
  $0.User ensureOwner() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get breed => $_getSZ(6);
  @$pb.TagNumber(7)
  set breed($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBreed() => $_has(6);
  @$pb.TagNumber(7)
  void clearBreed() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get color => $_getSZ(7);
  @$pb.TagNumber(8)
  set color($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearColor() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get weight => $_getN(8);
  @$pb.TagNumber(9)
  set weight($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeight() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get height => $_getI64(9);
  @$pb.TagNumber(10)
  set height($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearHeight() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get length => $_getI64(10);
  @$pb.TagNumber(11)
  set length($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearLength() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get birthAt => $_getN(11);
  @$pb.TagNumber(12)
  set birthAt($3.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBirthAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearBirthAt() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureBirthAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($3.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureCreatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $3.Timestamp get updatedAt => $_getN(13);
  @$pb.TagNumber(14)
  set updatedAt($3.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $3.Timestamp ensureUpdatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get imageUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set imageUrl($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasImageUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearImageUrl() => clearField(15);
}

class CreatePetModel extends $pb.GeneratedMessage {
  factory CreatePetModel({
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? ownerId,
    $core.String? type,
    $core.String? breed,
    $core.String? color,
    $core.double? weight,
    $fixnum.Int64? height,
    $fixnum.Int64? length,
    $3.Timestamp? birthAt,
    $fixnum.Int64? mediaId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (breed != null) {
      $result.breed = breed;
    }
    if (color != null) {
      $result.color = color;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (height != null) {
      $result.height = height;
    }
    if (length != null) {
      $result.length = length;
    }
    if (birthAt != null) {
      $result.birthAt = birthAt;
    }
    if (mediaId != null) {
      $result.mediaId = mediaId;
    }
    return $result;
  }
  CreatePetModel._() : super();
  factory CreatePetModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePetModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePetModel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'ownerId', protoName: 'ownerId')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'breed')
    ..aOS(6, _omitFieldNames ? '' : 'color')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'height')
    ..aInt64(9, _omitFieldNames ? '' : 'length')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'birthAt', protoName: 'birthAt', subBuilder: $3.Timestamp.create)
    ..aInt64(11, _omitFieldNames ? '' : 'mediaId', protoName: 'mediaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePetModel clone() => CreatePetModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePetModel copyWith(void Function(CreatePetModel) updates) => super.copyWith((message) => updates(message as CreatePetModel)) as CreatePetModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePetModel create() => CreatePetModel._();
  CreatePetModel createEmptyInstance() => create();
  static $pb.PbList<CreatePetModel> createRepeated() => $pb.PbList<CreatePetModel>();
  @$core.pragma('dart2js:noInline')
  static CreatePetModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePetModel>(create);
  static CreatePetModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ownerId => $_getI64(2);
  @$pb.TagNumber(3)
  set ownerId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get breed => $_getSZ(4);
  @$pb.TagNumber(5)
  set breed($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBreed() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreed() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get color => $_getSZ(5);
  @$pb.TagNumber(6)
  set color($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearColor() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get weight => $_getN(6);
  @$pb.TagNumber(7)
  set weight($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeight() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get height => $_getI64(7);
  @$pb.TagNumber(8)
  set height($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeight() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get length => $_getI64(8);
  @$pb.TagNumber(9)
  set length($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearLength() => clearField(9);

  @$pb.TagNumber(10)
  $3.Timestamp get birthAt => $_getN(9);
  @$pb.TagNumber(10)
  set birthAt($3.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBirthAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearBirthAt() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureBirthAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get mediaId => $_getI64(10);
  @$pb.TagNumber(11)
  set mediaId($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMediaId() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaId() => clearField(11);
}

class ListPetsRequest extends $pb.GeneratedMessage {
  factory ListPetsRequest({
    $fixnum.Int64? ownerId,
    $core.int? limit,
    $fixnum.Int64? fromId,
  }) {
    final $result = create();
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (fromId != null) {
      $result.fromId = fromId;
    }
    return $result;
  }
  ListPetsRequest._() : super();
  factory ListPetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPetsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ownerId', protoName: 'ownerId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'fromId', protoName: 'fromId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPetsRequest clone() => ListPetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPetsRequest copyWith(void Function(ListPetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPetsRequest)) as ListPetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPetsRequest create() => ListPetsRequest._();
  ListPetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPetsRequest> createRepeated() => $pb.PbList<ListPetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPetsRequest>(create);
  static ListPetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ownerId => $_getI64(0);
  @$pb.TagNumber(1)
  set ownerId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fromId => $_getI64(2);
  @$pb.TagNumber(3)
  set fromId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFromId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromId() => clearField(3);
}

class ListPetsResponse extends $pb.GeneratedMessage {
  factory ListPetsResponse({
    $core.Iterable<Pet>? pets,
  }) {
    final $result = create();
    if (pets != null) {
      $result.pets.addAll(pets);
    }
    return $result;
  }
  ListPetsResponse._() : super();
  factory ListPetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPetsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..pc<Pet>(1, _omitFieldNames ? '' : 'pets', $pb.PbFieldType.PM, subBuilder: Pet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPetsResponse clone() => ListPetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPetsResponse copyWith(void Function(ListPetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPetsResponse)) as ListPetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPetsResponse create() => ListPetsResponse._();
  ListPetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPetsResponse> createRepeated() => $pb.PbList<ListPetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPetsResponse>(create);
  static ListPetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Pet> get pets => $_getList(0);
}

class GetPetRequest extends $pb.GeneratedMessage {
  factory GetPetRequest({
    $fixnum.Int64? id,
    $core.String? passportId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (passportId != null) {
      $result.passportId = passportId;
    }
    return $result;
  }
  GetPetRequest._() : super();
  factory GetPetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'passportId', protoName: 'passportId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPetRequest clone() => GetPetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPetRequest copyWith(void Function(GetPetRequest) updates) => super.copyWith((message) => updates(message as GetPetRequest)) as GetPetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPetRequest create() => GetPetRequest._();
  GetPetRequest createEmptyInstance() => create();
  static $pb.PbList<GetPetRequest> createRepeated() => $pb.PbList<GetPetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPetRequest>(create);
  static GetPetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get passportId => $_getSZ(1);
  @$pb.TagNumber(2)
  set passportId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassportId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassportId() => clearField(2);
}

class CreatePetRequest extends $pb.GeneratedMessage {
  factory CreatePetRequest({
    CreatePetModel? pet,
  }) {
    final $result = create();
    if (pet != null) {
      $result.pet = pet;
    }
    return $result;
  }
  CreatePetRequest._() : super();
  factory CreatePetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aOM<CreatePetModel>(1, _omitFieldNames ? '' : 'pet', subBuilder: CreatePetModel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePetRequest clone() => CreatePetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePetRequest copyWith(void Function(CreatePetRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePetRequest)) as CreatePetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePetRequest create() => CreatePetRequest._();
  CreatePetRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePetRequest> createRepeated() => $pb.PbList<CreatePetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePetRequest>(create);
  static CreatePetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CreatePetModel get pet => $_getN(0);
  @$pb.TagNumber(1)
  set pet(CreatePetModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPet() => clearField(1);
  @$pb.TagNumber(1)
  CreatePetModel ensurePet() => $_ensure(0);
}

class UpdatePetRequest extends $pb.GeneratedMessage {
  factory UpdatePetRequest({
    $fixnum.Int64? id,
    CreatePetModel? pet,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pet != null) {
      $result.pet = pet;
    }
    return $result;
  }
  UpdatePetRequest._() : super();
  factory UpdatePetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<CreatePetModel>(2, _omitFieldNames ? '' : 'pet', subBuilder: CreatePetModel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePetRequest clone() => UpdatePetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePetRequest copyWith(void Function(UpdatePetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePetRequest)) as UpdatePetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePetRequest create() => UpdatePetRequest._();
  UpdatePetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePetRequest> createRepeated() => $pb.PbList<UpdatePetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePetRequest>(create);
  static UpdatePetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CreatePetModel get pet => $_getN(1);
  @$pb.TagNumber(2)
  set pet(CreatePetModel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPet() => $_has(1);
  @$pb.TagNumber(2)
  void clearPet() => clearField(2);
  @$pb.TagNumber(2)
  CreatePetModel ensurePet() => $_ensure(1);
}

class DeletePetRequest extends $pb.GeneratedMessage {
  factory DeletePetRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeletePetRequest._() : super();
  factory DeletePetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'shanyraq'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePetRequest clone() => DeletePetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePetRequest copyWith(void Function(DeletePetRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePetRequest)) as DeletePetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePetRequest create() => DeletePetRequest._();
  DeletePetRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePetRequest> createRepeated() => $pb.PbList<DeletePetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePetRequest>(create);
  static DeletePetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
