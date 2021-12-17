import 'package:flutter/material.dart';
import 'package:graph_sample/all_companies.dart';
import 'package:graph_sample/company_nodes_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CompanyPage extends ConsumerWidget {
  const CompanyPage(this.company, {Key? key}) : super(key: key);
  final String company;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final employees = ref.watch(companyEmployee(company));
    // .when(data: (d) => d, error: (e, s) => [], loading: () => []);
    return Scaffold(
      appBar: AppBar(
        title: Text(company),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CompanyNodesPage(company),
            ),
          );
        },
        child: Icon(Icons.share),
      ),
      body: employees.when(
        data: (employees) => ListView.builder(
          itemBuilder: (context, index) => ListTile(
            title: Text(employees[index]),
          ),
          itemCount: employees.length,
        ),
        error: (e, s) => Text('error'),
        loading: () => Center(
          child: SizedBox(
            height: 100,
            width: 100,
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
