// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_sample/graphql/company_employee_works.ast.gql.dart'
    as _i5;
import 'package:graph_sample/graphql/company_employee_works.data.gql.dart'
    as _i2;
import 'package:graph_sample/graphql/company_employee_works.var.gql.dart'
    as _i3;
import 'package:graph_sample/graphql/serializers.gql.dart' as _i6;

part 'company_employee_works.req.gql.g.dart';

abstract class GCompanyEmployeeWorksReq
    implements
        Built<GCompanyEmployeeWorksReq, GCompanyEmployeeWorksReqBuilder>,
        _i1.OperationRequest<_i2.GCompanyEmployeeWorksData,
            _i3.GCompanyEmployeeWorksVars> {
  GCompanyEmployeeWorksReq._();

  factory GCompanyEmployeeWorksReq(
          [Function(GCompanyEmployeeWorksReqBuilder b) updates]) =
      _$GCompanyEmployeeWorksReq;

  static void _initializeBuilder(GCompanyEmployeeWorksReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'CompanyEmployeeWorks')
    ..executeOnListen = true;
  _i3.GCompanyEmployeeWorksVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCompanyEmployeeWorksData? Function(
          _i2.GCompanyEmployeeWorksData?, _i2.GCompanyEmployeeWorksData?)?
      get updateResult;
  _i2.GCompanyEmployeeWorksData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCompanyEmployeeWorksData? parseData(Map<String, dynamic> json) =>
      _i2.GCompanyEmployeeWorksData.fromJson(json);
  static Serializer<GCompanyEmployeeWorksReq> get serializer =>
      _$gCompanyEmployeeWorksReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCompanyEmployeeWorksReq.serializer, this)
          as Map<String, dynamic>);
  static GCompanyEmployeeWorksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GCompanyEmployeeWorksReq.serializer, json);
}
