// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'all_users.var.gql.g.dart';

abstract class GAllUsersVars
    implements Built<GAllUsersVars, GAllUsersVarsBuilder> {
  GAllUsersVars._();

  factory GAllUsersVars([Function(GAllUsersVarsBuilder b) updates]) =
      _$GAllUsersVars;

  static Serializer<GAllUsersVars> get serializer => _$gAllUsersVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllUsersVars.serializer, this)
          as Map<String, dynamic>);
  static GAllUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllUsersVars.serializer, json);
}
