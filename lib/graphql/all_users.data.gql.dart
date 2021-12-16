// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'all_users.data.gql.g.dart';

abstract class GAllUsersData
    implements Built<GAllUsersData, GAllUsersDataBuilder> {
  GAllUsersData._();

  factory GAllUsersData([Function(GAllUsersDataBuilder b) updates]) =
      _$GAllUsersData;

  static void _initializeBuilder(GAllUsersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllUsersData_User>? get User;
  static Serializer<GAllUsersData> get serializer => _$gAllUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllUsersData.serializer, this)
          as Map<String, dynamic>);
  static GAllUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllUsersData.serializer, json);
}

abstract class GAllUsersData_User
    implements Built<GAllUsersData_User, GAllUsersData_UserBuilder> {
  GAllUsersData_User._();

  factory GAllUsersData_User([Function(GAllUsersData_UserBuilder b) updates]) =
      _$GAllUsersData_User;

  static void _initializeBuilder(GAllUsersData_UserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GAllUsersData_User> get serializer =>
      _$gAllUsersDataUserSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllUsersData_User.serializer, this)
          as Map<String, dynamic>);
  static GAllUsersData_User? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllUsersData_User.serializer, json);
}
