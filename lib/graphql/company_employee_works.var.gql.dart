// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'company_employee_works.var.gql.g.dart';

abstract class GCompanyEmployeeWorksVars
    implements
        Built<GCompanyEmployeeWorksVars, GCompanyEmployeeWorksVarsBuilder> {
  GCompanyEmployeeWorksVars._();

  factory GCompanyEmployeeWorksVars(
          [Function(GCompanyEmployeeWorksVarsBuilder b) updates]) =
      _$GCompanyEmployeeWorksVars;

  String? get name;
  static Serializer<GCompanyEmployeeWorksVars> get serializer =>
      _$gCompanyEmployeeWorksVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCompanyEmployeeWorksVars.serializer, this)
          as Map<String, dynamic>);
  static GCompanyEmployeeWorksVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCompanyEmployeeWorksVars.serializer, json);
}
