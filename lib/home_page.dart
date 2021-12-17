import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:graph_sample/all_companies.dart';
import 'package:graph_sample/company_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final companies = ref.watch(allCompanies).when(
        data: (data) => data,
        error: (e, s) => <String>[],
        loading: () => <String>[]);

    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: Text(companies[index]),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CompanyPage(companies[index])));
          },
        ),
        itemCount: companies.length,
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
