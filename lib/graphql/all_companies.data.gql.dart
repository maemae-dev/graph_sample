// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'all_companies.data.gql.g.dart';

abstract class GAllCompaniesData
    implements Built<GAllCompaniesData, GAllCompaniesDataBuilder> {
  GAllCompaniesData._();

  factory GAllCompaniesData([Function(GAllCompaniesDataBuilder b) updates]) =
      _$GAllCompaniesData;

  static void _initializeBuilder(GAllCompaniesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllCompaniesData_Company>? get Company;
  static Serializer<GAllCompaniesData> get serializer =>
      _$gAllCompaniesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllCompaniesData.serializer, this)
          as Map<String, dynamic>);
  static GAllCompaniesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllCompaniesData.serializer, json);
}

abstract class GAllCompaniesData_Company
    implements
        Built<GAllCompaniesData_Company, GAllCompaniesData_CompanyBuilder> {
  GAllCompaniesData_Company._();

  factory GAllCompaniesData_Company(
          [Function(GAllCompaniesData_CompanyBuilder b) updates]) =
      _$GAllCompaniesData_Company;

  static void _initializeBuilder(GAllCompaniesData_CompanyBuilder b) =>
      b..G__typename = 'Company';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GAllCompaniesData_Company> get serializer =>
      _$gAllCompaniesDataCompanySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllCompaniesData_Company.serializer, this)
          as Map<String, dynamic>);
  static GAllCompaniesData_Company? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAllCompaniesData_Company.serializer, json);
}
