// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'create_user.data.gql.g.dart';

abstract class GCreateUserData
    implements Built<GCreateUserData, GCreateUserDataBuilder> {
  GCreateUserData._();

  factory GCreateUserData([Function(GCreateUserDataBuilder b) updates]) =
      _$GCreateUserData;

  static void _initializeBuilder(GCreateUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateUserData_CreateUser? get CreateUser;
  static Serializer<GCreateUserData> get serializer =>
      _$gCreateUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserData.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserData.serializer, json);
}

abstract class GCreateUserData_CreateUser
    implements
        Built<GCreateUserData_CreateUser, GCreateUserData_CreateUserBuilder> {
  GCreateUserData_CreateUser._();

  factory GCreateUserData_CreateUser(
          [Function(GCreateUserData_CreateUserBuilder b) updates]) =
      _$GCreateUserData_CreateUser;

  static void _initializeBuilder(GCreateUserData_CreateUserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GCreateUserData_CreateUser> get serializer =>
      _$gCreateUserDataCreateUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateUserData_CreateUser.serializer, this) as Map<String, dynamic>);
  static GCreateUserData_CreateUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateUserData_CreateUser.serializer, json);
}
