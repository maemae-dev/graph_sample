// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'company_employee.var.gql.g.dart';

abstract class GCompanyEmployeeVars
    implements Built<GCompanyEmployeeVars, GCompanyEmployeeVarsBuilder> {
  GCompanyEmployeeVars._();

  factory GCompanyEmployeeVars(
          [Function(GCompanyEmployeeVarsBuilder b) updates]) =
      _$GCompanyEmployeeVars;

  String? get name;
  static Serializer<GCompanyEmployeeVars> get serializer =>
      _$gCompanyEmployeeVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCompanyEmployeeVars.serializer, this)
          as Map<String, dynamic>);
  static GCompanyEmployeeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCompanyEmployeeVars.serializer, json);
}
