import 'package:ferry/ferry.dart';
import 'package:graph_sample/graphql_client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'graphql/all_companies.req.gql.dart';
import 'graphql/company_employee.req.gql.dart';

final allCompanies = StreamProvider((ref) {
  final client = ref.watch(graphqlClient);
  final req = GAllCompaniesReq((b) => b..fetchPolicy = FetchPolicy.NetworkOnly);
  return client?.request(req).map((event) =>
          event.data?.Company?.map((p0) => p0.name).toList() ?? <String>[]) ??
      Stream.value(<String>[]);
});

final companyEmployee = StreamProvider.family.autoDispose((ref, String name) {
  final client = ref.watch(graphqlClient);
  final req = GCompanyEmployeeReq((b) => b
    ..fetchPolicy = FetchPolicy.NetworkOnly
    ..vars.name = name);
  return client?.request(req).map((event) =>
          event.data?.Company?.first.employee?.map((p0) => p0.name).toList() ??
          <String>[]) ??
      Stream.value([]);
});
