// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_sample/graphql/company_employee.ast.gql.dart' as _i5;
import 'package:graph_sample/graphql/company_employee.data.gql.dart' as _i2;
import 'package:graph_sample/graphql/company_employee.var.gql.dart' as _i3;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i6;

part 'company_employee.req.gql.g.dart';

abstract class GCompanyEmployeeReq
    implements
        Built<GCompanyEmployeeReq, GCompanyEmployeeReqBuilder>,
        _i1.OperationRequest<_i2.GCompanyEmployeeData,
            _i3.GCompanyEmployeeVars> {
  GCompanyEmployeeReq._();

  factory GCompanyEmployeeReq(
      [Function(GCompanyEmployeeReqBuilder b) updates]) = _$GCompanyEmployeeReq;

  static void _initializeBuilder(GCompanyEmployeeReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CompanyEmployee')
    ..executeOnListen = true;
  _i3.GCompanyEmployeeVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCompanyEmployeeData? Function(
      _i2.GCompanyEmployeeData?, _i2.GCompanyEmployeeData?)? get updateResult;
  _i2.GCompanyEmployeeData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCompanyEmployeeData? parseData(Map<String, dynamic> json) =>
      _i2.GCompanyEmployeeData.fromJson(json);
  static Serializer<GCompanyEmployeeReq> get serializer =>
      _$gCompanyEmployeeReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCompanyEmployeeReq.serializer, this)
          as Map<String, dynamic>);
  static GCompanyEmployeeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCompanyEmployeeReq.serializer, json);
}
