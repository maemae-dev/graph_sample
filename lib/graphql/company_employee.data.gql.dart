// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'company_employee.data.gql.g.dart';

abstract class GCompanyEmployeeData
    implements Built<GCompanyEmployeeData, GCompanyEmployeeDataBuilder> {
  GCompanyEmployeeData._();

  factory GCompanyEmployeeData(
          [Function(GCompanyEmployeeDataBuilder b) updates]) =
      _$GCompanyEmployeeData;

  static void _initializeBuilder(GCompanyEmployeeDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCompanyEmployeeData_Company>? get Company;
  static Serializer<GCompanyEmployeeData> get serializer =>
      _$gCompanyEmployeeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCompanyEmployeeData.serializer, this)
          as Map<String, dynamic>);
  static GCompanyEmployeeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCompanyEmployeeData.serializer, json);
}

abstract class GCompanyEmployeeData_Company
    implements
        Built<GCompanyEmployeeData_Company,
            GCompanyEmployeeData_CompanyBuilder> {
  GCompanyEmployeeData_Company._();

  factory GCompanyEmployeeData_Company(
          [Function(GCompanyEmployeeData_CompanyBuilder b) updates]) =
      _$GCompanyEmployeeData_Company;

  static void _initializeBuilder(GCompanyEmployeeData_CompanyBuilder b) =>
      b..G__typename = 'Company';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCompanyEmployeeData_Company_employee>? get employee;
  static Serializer<GCompanyEmployeeData_Company> get serializer =>
      _$gCompanyEmployeeDataCompanySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCompanyEmployeeData_Company.serializer, this) as Map<String, dynamic>);
  static GCompanyEmployeeData_Company? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCompanyEmployeeData_Company.serializer, json);
}

abstract class GCompanyEmployeeData_Company_employee
    implements
        Built<GCompanyEmployeeData_Company_employee,
            GCompanyEmployeeData_Company_employeeBuilder> {
  GCompanyEmployeeData_Company_employee._();

  factory GCompanyEmployeeData_Company_employee(
          [Function(GCompanyEmployeeData_Company_employeeBuilder b) updates]) =
      _$GCompanyEmployeeData_Company_employee;

  static void _initializeBuilder(
          GCompanyEmployeeData_Company_employeeBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GCompanyEmployeeData_Company_employee> get serializer =>
      _$gCompanyEmployeeDataCompanyEmployeeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCompanyEmployeeData_Company_employee.serializer, this)
      as Map<String, dynamic>);
  static GCompanyEmployeeData_Company_employee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCompanyEmployeeData_Company_employee.serializer, json);
}
