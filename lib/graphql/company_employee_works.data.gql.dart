// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'company_employee_works.data.gql.g.dart';

abstract class GCompanyEmployeeWorksData
    implements
        Built<GCompanyEmployeeWorksData, GCompanyEmployeeWorksDataBuilder> {
  GCompanyEmployeeWorksData._();

  factory GCompanyEmployeeWorksData(
          [Function(GCompanyEmployeeWorksDataBuilder b) updates]) =
      _$GCompanyEmployeeWorksData;

  static void _initializeBuilder(GCompanyEmployeeWorksDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCompanyEmployeeWorksData_Company>? get Company;
  static Serializer<GCompanyEmployeeWorksData> get serializer =>
      _$gCompanyEmployeeWorksDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCompanyEmployeeWorksData.serializer, this)
          as Map<String, dynamic>);
  static GCompanyEmployeeWorksData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCompanyEmployeeWorksData.serializer, json);
}

abstract class GCompanyEmployeeWorksData_Company
    implements
        Built<GCompanyEmployeeWorksData_Company,
            GCompanyEmployeeWorksData_CompanyBuilder> {
  GCompanyEmployeeWorksData_Company._();

  factory GCompanyEmployeeWorksData_Company(
          [Function(GCompanyEmployeeWorksData_CompanyBuilder b) updates]) =
      _$GCompanyEmployeeWorksData_Company;

  static void _initializeBuilder(GCompanyEmployeeWorksData_CompanyBuilder b) =>
      b..G__typename = 'Company';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  BuiltList<GCompanyEmployeeWorksData_Company_employee>? get employee;
  static Serializer<GCompanyEmployeeWorksData_Company> get serializer =>
      _$gCompanyEmployeeWorksDataCompanySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCompanyEmployeeWorksData_Company.serializer, this)
      as Map<String, dynamic>);
  static GCompanyEmployeeWorksData_Company? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCompanyEmployeeWorksData_Company.serializer, json);
}

abstract class GCompanyEmployeeWorksData_Company_employee
    implements
        Built<GCompanyEmployeeWorksData_Company_employee,
            GCompanyEmployeeWorksData_Company_employeeBuilder> {
  GCompanyEmployeeWorksData_Company_employee._();

  factory GCompanyEmployeeWorksData_Company_employee(
      [Function(GCompanyEmployeeWorksData_Company_employeeBuilder b)
          updates]) = _$GCompanyEmployeeWorksData_Company_employee;

  static void _initializeBuilder(
          GCompanyEmployeeWorksData_Company_employeeBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  BuiltList<GCompanyEmployeeWorksData_Company_employee_works>? get works;
  static Serializer<GCompanyEmployeeWorksData_Company_employee>
      get serializer => _$gCompanyEmployeeWorksDataCompanyEmployeeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCompanyEmployeeWorksData_Company_employee.serializer, this)
      as Map<String, dynamic>);
  static GCompanyEmployeeWorksData_Company_employee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCompanyEmployeeWorksData_Company_employee.serializer, json);
}

abstract class GCompanyEmployeeWorksData_Company_employee_works
    implements
        Built<GCompanyEmployeeWorksData_Company_employee_works,
            GCompanyEmployeeWorksData_Company_employee_worksBuilder> {
  GCompanyEmployeeWorksData_Company_employee_works._();

  factory GCompanyEmployeeWorksData_Company_employee_works(
      [Function(GCompanyEmployeeWorksData_Company_employee_worksBuilder b)
          updates]) = _$GCompanyEmployeeWorksData_Company_employee_works;

  static void _initializeBuilder(
          GCompanyEmployeeWorksData_Company_employee_worksBuilder b) =>
      b..G__typename = 'Company';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GCompanyEmployeeWorksData_Company_employee_works>
      get serializer =>
          _$gCompanyEmployeeWorksDataCompanyEmployeeWorksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCompanyEmployeeWorksData_Company_employee_works.serializer, this)
      as Map<String, dynamic>);
  static GCompanyEmployeeWorksData_Company_employee_works? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCompanyEmployeeWorksData_Company_employee_works.serializer, json);
}
