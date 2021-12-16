import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graph_sample/graphql/add_user_works.data.gql.dart'
    show
        GAddUserWorksData,
        GAddUserWorksData_AddUserWorks,
        GAddUserWorksData_AddUserWorks_from,
        GAddUserWorksData_AddUserWorks_to;
import 'package:graph_sample/graphql/add_user_works.req.gql.dart'
    show GAddUserWorksReq;
import 'package:graph_sample/graphql/add_user_works.var.gql.dart'
    show GAddUserWorksVars;
import 'package:graph_sample/graphql/company_employee.data.gql.dart'
    show
        GCompanyEmployeeData,
        GCompanyEmployeeData_Company,
        GCompanyEmployeeData_Company_employee;
import 'package:graph_sample/graphql/company_employee.req.gql.dart'
    show GCompanyEmployeeReq;
import 'package:graph_sample/graphql/company_employee.var.gql.dart'
    show GCompanyEmployeeVars;
import 'package:graph_sample/graphql/create_company.data.gql.dart'
    show GCreateCompanyData, GCreateCompanyData_CreateCompany;
import 'package:graph_sample/graphql/create_company.req.gql.dart'
    show GCreateCompanyReq;
import 'package:graph_sample/graphql/create_company.var.gql.dart'
    show GCreateCompanyVars;
import 'package:graph_sample/graphql/create_user.data.gql.dart'
    show GCreateUserData, GCreateUserData_CreateUser;
import 'package:graph_sample/graphql/create_user.req.gql.dart'
    show GCreateUserReq;
import 'package:graph_sample/graphql/create_user.var.gql.dart'
    show GCreateUserVars;
import 'package:graph_sample/graphql/schema.schema.gql.dart'
    show
        G_CompanyFilter,
        G_CompanyInput,
        G_CompanyOrdering,
        G_Neo4jDateInput,
        G_Neo4jDateTimeInput,
        G_Neo4jLocalDateTimeInput,
        G_Neo4jLocalTimeInput,
        G_Neo4jPointDistanceFilter,
        G_Neo4jPointInput,
        G_Neo4jTimeInput,
        G_RelationDirections,
        G_UserFilter,
        G_UserInput,
        G_UserOrdering;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddUserWorksData,
  GAddUserWorksData_AddUserWorks,
  GAddUserWorksData_AddUserWorks_from,
  GAddUserWorksData_AddUserWorks_to,
  GAddUserWorksReq,
  GAddUserWorksVars,
  GCompanyEmployeeData,
  GCompanyEmployeeData_Company,
  GCompanyEmployeeData_Company_employee,
  GCompanyEmployeeReq,
  GCompanyEmployeeVars,
  GCreateCompanyData,
  GCreateCompanyData_CreateCompany,
  GCreateCompanyReq,
  GCreateCompanyVars,
  GCreateUserData,
  GCreateUserData_CreateUser,
  GCreateUserReq,
  GCreateUserVars,
  G_CompanyFilter,
  G_CompanyInput,
  G_CompanyOrdering,
  G_Neo4jDateInput,
  G_Neo4jDateTimeInput,
  G_Neo4jLocalDateTimeInput,
  G_Neo4jLocalTimeInput,
  G_Neo4jPointDistanceFilter,
  G_Neo4jPointInput,
  G_Neo4jTimeInput,
  G_RelationDirections,
  G_UserFilter,
  G_UserInput,
  G_UserOrdering
])
final Serializers serializers = _serializersBuilder.build();
