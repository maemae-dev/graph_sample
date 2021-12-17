import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:graph_sample/graphql_client.dart';
import 'package:graphview/GraphView.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'graphql/company_employee_works.req.gql.dart';

final companyEmployeeWorks =
    StreamProvider.family.autoDispose((ref, String name) {
  final client = ref.watch(graphqlClient);
  final req = GCompanyEmployeeWorksReq((b) => b
    ..fetchPolicy = FetchPolicy.NetworkOnly
    ..vars.name = name);
  return client?.request(req).map((event) => event.data) ?? Stream.value(null);
});

final graphProvider =
    StateProvider.autoDispose.family<Graph, String>((ref, String name) {
  final cews = ref.watch(companyEmployeeWorks(name));
  final graph = Graph();

  return cews.when(
      data: (data) {
        final company = data?.Company?.first.name ?? '';
        final companyNodes = data?.Company?.first.employee?.fold<List<String>>(
                [company],
                (names, employee) =>
                    employee.works?.fold<List<String>>(
                        names,
                        (cur, p1) =>
                            cur.contains(p1.name) ? cur : [...cur, p1.name]) ??
                    names).map((e) => Node.Id(e)) ??
            [];
        final employeeNodes = data?.Company?.first.employee
                ?.map((p0) => p0.name)
                .map((e) => Node.Id(
                      e,
                    )) ??
            [];

        for (final e in data?.Company?.first.employee?.toList() ?? []) {
          final node = employeeNodes
              .firstWhere((element) => element.key?.value == e.name);
          final target =
              companyNodes.firstWhere((element) => element.key?.value == name);
          graph.addEdge(node, target);
        }
        return graph;

        // final resultGraph =
        //     data?.Company?.first.employee?.fold<Graph>(graph, (g1, e) {
        //           final node = employeeNodes
        //               .firstWhere((element) => element.key?.value == e.name);
        //           final target = companyNodes
        //               .firstWhere((element) => element.key?.value == name);
        //           g1.addEdge(node, target);
        //           // return e.works?.fold<Graph>(graph, (_, works) {
        //           //       // print(works);
        //           //       // final wNode = Node.Id(works.name);
        //           //       final wNode = companyNodes.firstWhere(
        //           //           (element) => element.key?.value == works.name);
        //           //       // graph.addEdge(node, wNode);

        //           //       // if (!companyNodes.contains(works.name)) {
        //           //       //   companyNodes.add(wNode);
        //           //       //   g2.addEdge(node, wNode);
        //           //       // }
        //           //       return graph;
        //           //     }) ??
        //           //     graph;
        //           return g1;
        //         }) ??
        //         graph;

        // return resultGraph;
      },
      error: (e, s) => Graph(),
      loading: () => Graph());

  // final node1 = Node.Id('a');
  // final node2 = Node.Id('b');
  // final node3 = Node.Id('c');
  // graph.addEdge(node1, node2);
  // graph.addEdge(node1, node3);
  // return graph;
});

class CompanyNodesPage extends HookConsumerWidget {
  CompanyNodesPage(this.company, {Key? key}) : super(key: key);

  final String company;
  // final Graph graph = Graph();
  // final BuchheimWalkerConfiguration _configuration =
  //     BuchheimWalkerConfiguration();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final graph = ref.watch(graphProvider(company));
    // print(graph);

    return Scaffold(
      appBar: AppBar(
        title: Text(company),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('data'),
          ),
          Expanded(
            child: InteractiveViewer(
              constrained: false,
              boundaryMargin: EdgeInsets.all(100),
              minScale: 0.01,
              maxScale: 5.6,
              child: GraphView(
                  graph: graph,
                  algorithm: FruchtermanReingoldAlgorithm(),
                  // paint: Paint()..color=Colors.green..strokeWidth=1..style,
                  builder: (node) {
                    final id = node.key?.value as String?;
                    return Container(
                      padding: const EdgeInsets.all(16),

                      // height: 50,
                      decoration: BoxDecoration(border: Border.all()),
                      child: Text(id ?? ''),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
