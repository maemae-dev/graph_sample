// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_sample/graphql/all_companies.ast.gql.dart' as _i5;
import 'package:graph_sample/graphql/all_companies.data.gql.dart' as _i2;
import 'package:graph_sample/graphql/all_companies.var.gql.dart' as _i3;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i6;

part 'all_companies.req.gql.g.dart';

abstract class GAllCompaniesReq
    implements
        Built<GAllCompaniesReq, GAllCompaniesReqBuilder>,
        _i1.OperationRequest<_i2.GAllCompaniesData, _i3.GAllCompaniesVars> {
  GAllCompaniesReq._();

  factory GAllCompaniesReq([Function(GAllCompaniesReqBuilder b) updates]) =
      _$GAllCompaniesReq;

  static void _initializeBuilder(GAllCompaniesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AllCompanies')
    ..executeOnListen = true;
  _i3.GAllCompaniesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAllCompaniesData? Function(
      _i2.GAllCompaniesData?, _i2.GAllCompaniesData?)? get updateResult;
  _i2.GAllCompaniesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAllCompaniesData? parseData(Map<String, dynamic> json) =>
      _i2.GAllCompaniesData.fromJson(json);
  static Serializer<GAllCompaniesReq> get serializer =>
      _$gAllCompaniesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAllCompaniesReq.serializer, this)
          as Map<String, dynamic>);
  static GAllCompaniesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAllCompaniesReq.serializer, json);
}
