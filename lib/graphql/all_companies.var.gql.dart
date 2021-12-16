// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'all_companies.var.gql.g.dart';

abstract class GAllCompaniesVars
    implements Built<GAllCompaniesVars, GAllCompaniesVarsBuilder> {
  GAllCompaniesVars._();

  factory GAllCompaniesVars([Function(GAllCompaniesVarsBuilder b) updates]) =
      _$GAllCompaniesVars;

  static Serializer<GAllCompaniesVars> get serializer =>
      _$gAllCompaniesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllCompaniesVars.serializer, this)
          as Map<String, dynamic>);
  static GAllCompaniesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllCompaniesVars.serializer, json);
}
