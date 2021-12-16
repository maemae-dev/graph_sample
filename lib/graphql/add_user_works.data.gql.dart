// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'add_user_works.data.gql.g.dart';

abstract class GAddUserWorksData
    implements Built<GAddUserWorksData, GAddUserWorksDataBuilder> {
  GAddUserWorksData._();

  factory GAddUserWorksData([Function(GAddUserWorksDataBuilder b) updates]) =
      _$GAddUserWorksData;

  static void _initializeBuilder(GAddUserWorksDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddUserWorksData_AddUserWorks? get AddUserWorks;
  static Serializer<GAddUserWorksData> get serializer =>
      _$gAddUserWorksDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddUserWorksData.serializer, this)
          as Map<String, dynamic>);
  static GAddUserWorksData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddUserWorksData.serializer, json);
}

abstract class GAddUserWorksData_AddUserWorks
    implements
        Built<GAddUserWorksData_AddUserWorks,
            GAddUserWorksData_AddUserWorksBuilder> {
  GAddUserWorksData_AddUserWorks._();

  factory GAddUserWorksData_AddUserWorks(
          [Function(GAddUserWorksData_AddUserWorksBuilder b) updates]) =
      _$GAddUserWorksData_AddUserWorks;

  static void _initializeBuilder(GAddUserWorksData_AddUserWorksBuilder b) =>
      b..G__typename = '_AddUserWorksPayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddUserWorksData_AddUserWorks_from? get from;
  GAddUserWorksData_AddUserWorks_to? get to;
  static Serializer<GAddUserWorksData_AddUserWorks> get serializer =>
      _$gAddUserWorksDataAddUserWorksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddUserWorksData_AddUserWorks.serializer, this) as Map<String, dynamic>);
  static GAddUserWorksData_AddUserWorks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddUserWorksData_AddUserWorks.serializer, json);
}

abstract class GAddUserWorksData_AddUserWorks_from
    implements
        Built<GAddUserWorksData_AddUserWorks_from,
            GAddUserWorksData_AddUserWorks_fromBuilder> {
  GAddUserWorksData_AddUserWorks_from._();

  factory GAddUserWorksData_AddUserWorks_from(
          [Function(GAddUserWorksData_AddUserWorks_fromBuilder b) updates]) =
      _$GAddUserWorksData_AddUserWorks_from;

  static void _initializeBuilder(
          GAddUserWorksData_AddUserWorks_fromBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GAddUserWorksData_AddUserWorks_from> get serializer =>
      _$gAddUserWorksDataAddUserWorksFromSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAddUserWorksData_AddUserWorks_from.serializer, this)
      as Map<String, dynamic>);
  static GAddUserWorksData_AddUserWorks_from? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAddUserWorksData_AddUserWorks_from.serializer, json);
}

abstract class GAddUserWorksData_AddUserWorks_to
    implements
        Built<GAddUserWorksData_AddUserWorks_to,
            GAddUserWorksData_AddUserWorks_toBuilder> {
  GAddUserWorksData_AddUserWorks_to._();

  factory GAddUserWorksData_AddUserWorks_to(
          [Function(GAddUserWorksData_AddUserWorks_toBuilder b) updates]) =
      _$GAddUserWorksData_AddUserWorks_to;

  static void _initializeBuilder(GAddUserWorksData_AddUserWorks_toBuilder b) =>
      b..G__typename = 'Company';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GAddUserWorksData_AddUserWorks_to> get serializer =>
      _$gAddUserWorksDataAddUserWorksToSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAddUserWorksData_AddUserWorks_to.serializer, this)
      as Map<String, dynamic>);
  static GAddUserWorksData_AddUserWorks_to? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddUserWorksData_AddUserWorks_to.serializer, json);
}
