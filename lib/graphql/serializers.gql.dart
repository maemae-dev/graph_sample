import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
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
