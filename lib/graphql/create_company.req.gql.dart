// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_sample/graphql/create_company.ast.gql.dart' as _i5;
import 'package:graph_sample/graphql/create_company.data.gql.dart' as _i2;
import 'package:graph_sample/graphql/create_company.var.gql.dart' as _i3;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i6;

part 'create_company.req.gql.g.dart';

abstract class GCreateCompanyReq
    implements
        Built<GCreateCompanyReq, GCreateCompanyReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCompanyData, _i3.GCreateCompanyVars> {
  GCreateCompanyReq._();

  factory GCreateCompanyReq([Function(GCreateCompanyReqBuilder b) updates]) =
      _$GCreateCompanyReq;

  static void _initializeBuilder(GCreateCompanyReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateCompany')
    ..executeOnListen = true;
  _i3.GCreateCompanyVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreateCompanyData? Function(
      _i2.GCreateCompanyData?, _i2.GCreateCompanyData?)? get updateResult;
  _i2.GCreateCompanyData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreateCompanyData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCompanyData.fromJson(json);
  static Serializer<GCreateCompanyReq> get serializer =>
      _$gCreateCompanyReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreateCompanyReq.serializer, this)
          as Map<String, dynamic>);
  static GCreateCompanyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateCompanyReq.serializer, json);
}
