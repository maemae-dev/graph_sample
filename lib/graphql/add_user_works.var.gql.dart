// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/schema.schema.gql.dart' as _i1;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i2;

part 'add_user_works.var.gql.g.dart';

abstract class GAddUserWorksVars
    implements Built<GAddUserWorksVars, GAddUserWorksVarsBuilder> {
  GAddUserWorksVars._();

  factory GAddUserWorksVars([Function(GAddUserWorksVarsBuilder b) updates]) =
      _$GAddUserWorksVars;

  _i1.G_UserInput get from;
  _i1.G_CompanyInput get to;
  static Serializer<GAddUserWorksVars> get serializer =>
      _$gAddUserWorksVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GAddUserWorksVars.serializer, this)
          as Map<String, dynamic>);
  static GAddUserWorksVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GAddUserWorksVars.serializer, json);
}
