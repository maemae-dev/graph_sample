import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graph_sample/graphql_client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'graphql/all_companies.req.gql.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final req =
        GAllCompaniesReq((b) => b..fetchPolicy = FetchPolicy.NetworkOnly);

    final companies = useState(<String>[]);

    final asyncClient = ref.watch(graphqlClient);
    asyncClient.when(
        data: (client) {
          client.request(req).listen((event) {
            // companies.value = event.data?.to
            print(event.data?.toJson());
          });
        },
        error: (e, stack) {},
        loading: () {});
    return const Scaffold();
  }
}
