// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_sample/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class G_UserInput implements Built<G_UserInput, G_UserInputBuilder> {
  G_UserInput._();

  factory G_UserInput([Function(G_UserInputBuilder b) updates]) = _$G_UserInput;

  String get name;
  static Serializer<G_UserInput> get serializer => _$gUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_UserInput.serializer, this)
          as Map<String, dynamic>);
  static G_UserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_UserInput.serializer, json);
}

class G_UserOrdering extends EnumClass {
  const G_UserOrdering._(String name) : super(name);

  @BuiltValueEnumConst(wireName: '_id_asc')
  static const G_UserOrdering G_id_asc = _$gUserOrderingG_id_asc;

  @BuiltValueEnumConst(wireName: '_id_desc')
  static const G_UserOrdering G_id_desc = _$gUserOrderingG_id_desc;

  static const G_UserOrdering name_asc = _$gUserOrderingname_asc;

  static const G_UserOrdering name_desc = _$gUserOrderingname_desc;

  static Serializer<G_UserOrdering> get serializer => _$gUserOrderingSerializer;
  static BuiltSet<G_UserOrdering> get values => _$gUserOrderingValues;
  static G_UserOrdering valueOf(String name) => _$gUserOrderingValueOf(name);
}

abstract class G_UserFilter
    implements Built<G_UserFilter, G_UserFilterBuilder> {
  G_UserFilter._();

  factory G_UserFilter([Function(G_UserFilterBuilder b) updates]) =
      _$G_UserFilter;

  BuiltList<G_UserFilter>? get AND;
  BuiltList<G_UserFilter>? get OR;
  String? get name;
  String? get name_not;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_regexp;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  G_CompanyFilter? get works;
  G_CompanyFilter? get works_not;
  BuiltList<G_CompanyFilter>? get works_in;
  BuiltList<G_CompanyFilter>? get works_not_in;
  G_CompanyFilter? get works_some;
  G_CompanyFilter? get works_none;
  G_CompanyFilter? get works_single;
  G_CompanyFilter? get works_every;
  static Serializer<G_UserFilter> get serializer => _$gUserFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_UserFilter.serializer, this)
          as Map<String, dynamic>);
  static G_UserFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_UserFilter.serializer, json);
}

abstract class G_CompanyInput
    implements Built<G_CompanyInput, G_CompanyInputBuilder> {
  G_CompanyInput._();

  factory G_CompanyInput([Function(G_CompanyInputBuilder b) updates]) =
      _$G_CompanyInput;

  String get name;
  static Serializer<G_CompanyInput> get serializer => _$gCompanyInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_CompanyInput.serializer, this)
          as Map<String, dynamic>);
  static G_CompanyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_CompanyInput.serializer, json);
}

class G_CompanyOrdering extends EnumClass {
  const G_CompanyOrdering._(String name) : super(name);

  static const G_CompanyOrdering name_asc = _$gCompanyOrderingname_asc;

  static const G_CompanyOrdering name_desc = _$gCompanyOrderingname_desc;

  @BuiltValueEnumConst(wireName: '_id_asc')
  static const G_CompanyOrdering G_id_asc = _$gCompanyOrderingG_id_asc;

  @BuiltValueEnumConst(wireName: '_id_desc')
  static const G_CompanyOrdering G_id_desc = _$gCompanyOrderingG_id_desc;

  static Serializer<G_CompanyOrdering> get serializer =>
      _$gCompanyOrderingSerializer;
  static BuiltSet<G_CompanyOrdering> get values => _$gCompanyOrderingValues;
  static G_CompanyOrdering valueOf(String name) =>
      _$gCompanyOrderingValueOf(name);
}

abstract class G_CompanyFilter
    implements Built<G_CompanyFilter, G_CompanyFilterBuilder> {
  G_CompanyFilter._();

  factory G_CompanyFilter([Function(G_CompanyFilterBuilder b) updates]) =
      _$G_CompanyFilter;

  BuiltList<G_CompanyFilter>? get AND;
  BuiltList<G_CompanyFilter>? get OR;
  String? get name;
  String? get name_not;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_regexp;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  G_UserFilter? get employee;
  G_UserFilter? get employee_not;
  BuiltList<G_UserFilter>? get employee_in;
  BuiltList<G_UserFilter>? get employee_not_in;
  G_UserFilter? get employee_some;
  G_UserFilter? get employee_none;
  G_UserFilter? get employee_single;
  G_UserFilter? get employee_every;
  static Serializer<G_CompanyFilter> get serializer =>
      _$gCompanyFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_CompanyFilter.serializer, this)
          as Map<String, dynamic>);
  static G_CompanyFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_CompanyFilter.serializer, json);
}

abstract class G_Neo4jTimeInput
    implements Built<G_Neo4jTimeInput, G_Neo4jTimeInputBuilder> {
  G_Neo4jTimeInput._();

  factory G_Neo4jTimeInput([Function(G_Neo4jTimeInputBuilder b) updates]) =
      _$G_Neo4jTimeInput;

  int? get hour;
  int? get minute;
  int? get second;
  int? get millisecond;
  int? get microsecond;
  int? get nanosecond;
  String? get timezone;
  String? get formatted;
  static Serializer<G_Neo4jTimeInput> get serializer =>
      _$gNeo4jTimeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_Neo4jTimeInput.serializer, this)
          as Map<String, dynamic>);
  static G_Neo4jTimeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_Neo4jTimeInput.serializer, json);
}

abstract class G_Neo4jDateInput
    implements Built<G_Neo4jDateInput, G_Neo4jDateInputBuilder> {
  G_Neo4jDateInput._();

  factory G_Neo4jDateInput([Function(G_Neo4jDateInputBuilder b) updates]) =
      _$G_Neo4jDateInput;

  int? get year;
  int? get month;
  int? get day;
  String? get formatted;
  static Serializer<G_Neo4jDateInput> get serializer =>
      _$gNeo4jDateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_Neo4jDateInput.serializer, this)
          as Map<String, dynamic>);
  static G_Neo4jDateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_Neo4jDateInput.serializer, json);
}

abstract class G_Neo4jDateTimeInput
    implements Built<G_Neo4jDateTimeInput, G_Neo4jDateTimeInputBuilder> {
  G_Neo4jDateTimeInput._();

  factory G_Neo4jDateTimeInput(
          [Function(G_Neo4jDateTimeInputBuilder b) updates]) =
      _$G_Neo4jDateTimeInput;

  int? get year;
  int? get month;
  int? get day;
  int? get hour;
  int? get minute;
  int? get second;
  int? get millisecond;
  int? get microsecond;
  int? get nanosecond;
  String? get timezone;
  String? get formatted;
  static Serializer<G_Neo4jDateTimeInput> get serializer =>
      _$gNeo4jDateTimeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_Neo4jDateTimeInput.serializer, this)
          as Map<String, dynamic>);
  static G_Neo4jDateTimeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_Neo4jDateTimeInput.serializer, json);
}

abstract class G_Neo4jLocalTimeInput
    implements Built<G_Neo4jLocalTimeInput, G_Neo4jLocalTimeInputBuilder> {
  G_Neo4jLocalTimeInput._();

  factory G_Neo4jLocalTimeInput(
          [Function(G_Neo4jLocalTimeInputBuilder b) updates]) =
      _$G_Neo4jLocalTimeInput;

  int? get hour;
  int? get minute;
  int? get second;
  int? get millisecond;
  int? get microsecond;
  int? get nanosecond;
  String? get formatted;
  static Serializer<G_Neo4jLocalTimeInput> get serializer =>
      _$gNeo4jLocalTimeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_Neo4jLocalTimeInput.serializer, this)
          as Map<String, dynamic>);
  static G_Neo4jLocalTimeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_Neo4jLocalTimeInput.serializer, json);
}

abstract class G_Neo4jLocalDateTimeInput
    implements
        Built<G_Neo4jLocalDateTimeInput, G_Neo4jLocalDateTimeInputBuilder> {
  G_Neo4jLocalDateTimeInput._();

  factory G_Neo4jLocalDateTimeInput(
          [Function(G_Neo4jLocalDateTimeInputBuilder b) updates]) =
      _$G_Neo4jLocalDateTimeInput;

  int? get year;
  int? get month;
  int? get day;
  int? get hour;
  int? get minute;
  int? get second;
  int? get millisecond;
  int? get microsecond;
  int? get nanosecond;
  String? get formatted;
  static Serializer<G_Neo4jLocalDateTimeInput> get serializer =>
      _$gNeo4jLocalDateTimeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_Neo4jLocalDateTimeInput.serializer, this)
          as Map<String, dynamic>);
  static G_Neo4jLocalDateTimeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(G_Neo4jLocalDateTimeInput.serializer, json);
}

abstract class G_Neo4jPointDistanceFilter
    implements
        Built<G_Neo4jPointDistanceFilter, G_Neo4jPointDistanceFilterBuilder> {
  G_Neo4jPointDistanceFilter._();

  factory G_Neo4jPointDistanceFilter(
          [Function(G_Neo4jPointDistanceFilterBuilder b) updates]) =
      _$G_Neo4jPointDistanceFilter;

  G_Neo4jPointInput get point;
  double get distance;
  static Serializer<G_Neo4jPointDistanceFilter> get serializer =>
      _$gNeo4jPointDistanceFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      G_Neo4jPointDistanceFilter.serializer, this) as Map<String, dynamic>);
  static G_Neo4jPointDistanceFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(G_Neo4jPointDistanceFilter.serializer, json);
}

abstract class G_Neo4jPointInput
    implements Built<G_Neo4jPointInput, G_Neo4jPointInputBuilder> {
  G_Neo4jPointInput._();

  factory G_Neo4jPointInput([Function(G_Neo4jPointInputBuilder b) updates]) =
      _$G_Neo4jPointInput;

  double? get x;
  double? get y;
  double? get z;
  double? get longitude;
  double? get latitude;
  double? get height;
  String? get crs;
  int? get srid;
  static Serializer<G_Neo4jPointInput> get serializer =>
      _$gNeo4jPointInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(G_Neo4jPointInput.serializer, this)
          as Map<String, dynamic>);
  static G_Neo4jPointInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(G_Neo4jPointInput.serializer, json);
}

class G_RelationDirections extends EnumClass {
  const G_RelationDirections._(String name) : super(name);

  static const G_RelationDirections IN = _$gRelationDirectionsIN;

  static const G_RelationDirections OUT = _$gRelationDirectionsOUT;

  static Serializer<G_RelationDirections> get serializer =>
      _$gRelationDirectionsSerializer;
  static BuiltSet<G_RelationDirections> get values =>
      _$gRelationDirectionsValues;
  static G_RelationDirections valueOf(String name) =>
      _$gRelationDirectionsValueOf(name);
}
