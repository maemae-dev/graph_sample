// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'create_company.var.gql.g.dart';

abstract class GCreateCompanyVars
    implements Built<GCreateCompanyVars, GCreateCompanyVarsBuilder> {
  GCreateCompanyVars._();

  factory GCreateCompanyVars([Function(GCreateCompanyVarsBuilder b) updates]) =
      _$GCreateCompanyVars;

  String get name;
  static Serializer<GCreateCompanyVars> get serializer =>
      _$gCreateCompanyVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateCompanyVars.serializer, this)
          as Map<String, dynamic>);
  static GCreateCompanyVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateCompanyVars.serializer, json);
}
