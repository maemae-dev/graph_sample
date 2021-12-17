import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive_flutter/hive_flutter.dart';

final g = FutureProvider((ref) async {
  await Hive.initFlutter();
  final box = await Hive.openBox("graphql");
  final store = HiveStore(box);
  final cache = Cache(store: store);
  final link = HttpLink('http://localhost:4000/graphql');
  final client = Client(link: link, cache: cache);
  return client;
});

final graphqlClient = StateProvider((ref) => ref.watch(g).value);
