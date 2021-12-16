import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graph_sample/graphql_client.dart';
import 'graphql/company_employee.req.gql.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final req = GCompanyEmployeeReq(
      (b) => b
        ..fetchPolicy = FetchPolicy.NetworkOnly
        ..vars.name = "HOKUTO",
    );
    final asyncClient = ref.watch(graphqlClient);
    asyncClient.when(
        data: (client) {
          client.request(req).listen((event) {
            print(event.data?.toJson());
          });
        },
        error: (e, stack) {},
        loading: () {});
    return const Scaffold();
  }
}
