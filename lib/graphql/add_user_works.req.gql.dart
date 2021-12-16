// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_sample/graphql/add_user_works.ast.gql.dart' as _i5;
import 'package:graph_sample/graphql/add_user_works.data.gql.dart' as _i2;
import 'package:graph_sample/graphql/add_user_works.var.gql.dart' as _i3;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i6;

part 'add_user_works.req.gql.g.dart';

abstract class GAddUserWorksReq
    implements
        Built<GAddUserWorksReq, GAddUserWorksReqBuilder>,
        _i1.OperationRequest<_i2.GAddUserWorksData, _i3.GAddUserWorksVars> {
  GAddUserWorksReq._();

  factory GAddUserWorksReq([Function(GAddUserWorksReqBuilder b) updates]) =
      _$GAddUserWorksReq;

  static void _initializeBuilder(GAddUserWorksReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddUserWorks')
    ..executeOnListen = true;
  _i3.GAddUserWorksVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAddUserWorksData? Function(
      _i2.GAddUserWorksData?, _i2.GAddUserWorksData?)? get updateResult;
  _i2.GAddUserWorksData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAddUserWorksData? parseData(Map<String, dynamic> json) =>
      _i2.GAddUserWorksData.fromJson(json);
  static Serializer<GAddUserWorksReq> get serializer =>
      _$gAddUserWorksReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddUserWorksReq.serializer, this)
          as Map<String, dynamic>);
  static GAddUserWorksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddUserWorksReq.serializer, json);
}
