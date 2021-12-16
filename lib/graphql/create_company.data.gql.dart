// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'create_company.data.gql.g.dart';

abstract class GCreateCompanyData
    implements Built<GCreateCompanyData, GCreateCompanyDataBuilder> {
  GCreateCompanyData._();

  factory GCreateCompanyData([Function(GCreateCompanyDataBuilder b) updates]) =
      _$GCreateCompanyData;

  static void _initializeBuilder(GCreateCompanyDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCompanyData_CreateCompany? get CreateCompany;
  static Serializer<GCreateCompanyData> get serializer =>
      _$gCreateCompanyDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateCompanyData.serializer, this)
          as Map<String, dynamic>);
  static GCreateCompanyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateCompanyData.serializer, json);
}

abstract class GCreateCompanyData_CreateCompany
    implements
        Built<GCreateCompanyData_CreateCompany,
            GCreateCompanyData_CreateCompanyBuilder> {
  GCreateCompanyData_CreateCompany._();

  factory GCreateCompanyData_CreateCompany(
          [Function(GCreateCompanyData_CreateCompanyBuilder b) updates]) =
      _$GCreateCompanyData_CreateCompany;

  static void _initializeBuilder(GCreateCompanyData_CreateCompanyBuilder b) =>
      b..G__typename = 'Company';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GCreateCompanyData_CreateCompany> get serializer =>
      _$gCreateCompanyDataCreateCompanySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreateCompanyData_CreateCompany.serializer, this)
      as Map<String, dynamic>);
  static GCreateCompanyData_CreateCompany? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateCompanyData_CreateCompany.serializer, json);
}
