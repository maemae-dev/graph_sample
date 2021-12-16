// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_sample/graphql/all_users.ast.gql.dart' as _i5;
import 'package:graph_sample/graphql/all_users.data.gql.dart' as _i2;
import 'package:graph_sample/graphql/all_users.var.gql.dart' as _i3;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i6;

part 'all_users.req.gql.g.dart';

abstract class GAllUsersReq
    implements
        Built<GAllUsersReq, GAllUsersReqBuilder>,
        _i1.OperationRequest<_i2.GAllUsersData, _i3.GAllUsersVars> {
  GAllUsersReq._();

  factory GAllUsersReq([Function(GAllUsersReqBuilder b) updates]) =
      _$GAllUsersReq;

  static void _initializeBuilder(GAllUsersReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AllUsers')
    ..executeOnListen = true;
  _i3.GAllUsersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAllUsersData? Function(_i2.GAllUsersData?, _i2.GAllUsersData?)?
      get updateResult;
  _i2.GAllUsersData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAllUsersData? parseData(Map<String, dynamic> json) =>
      _i2.GAllUsersData.fromJson(json);
  static Serializer<GAllUsersReq> get serializer => _$gAllUsersReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAllUsersReq.serializer, this)
          as Map<String, dynamic>);
  static GAllUsersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAllUsersReq.serializer, json);
}
