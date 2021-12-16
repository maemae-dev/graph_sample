// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const G_UserOrdering _$gUserOrderingG_id_asc =
    const G_UserOrdering._('G_id_asc');
const G_UserOrdering _$gUserOrderingG_id_desc =
    const G_UserOrdering._('G_id_desc');
const G_UserOrdering _$gUserOrderingname_asc =
    const G_UserOrdering._('name_asc');
const G_UserOrdering _$gUserOrderingname_desc =
    const G_UserOrdering._('name_desc');

G_UserOrdering _$gUserOrderingValueOf(String name) {
  switch (name) {
    case 'G_id_asc':
      return _$gUserOrderingG_id_asc;
    case 'G_id_desc':
      return _$gUserOrderingG_id_desc;
    case 'name_asc':
      return _$gUserOrderingname_asc;
    case 'name_desc':
      return _$gUserOrderingname_desc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<G_UserOrdering> _$gUserOrderingValues =
    new BuiltSet<G_UserOrdering>(const <G_UserOrdering>[
  _$gUserOrderingG_id_asc,
  _$gUserOrderingG_id_desc,
  _$gUserOrderingname_asc,
  _$gUserOrderingname_desc,
]);

const G_CompanyOrdering _$gCompanyOrderingname_asc =
    const G_CompanyOrdering._('name_asc');
const G_CompanyOrdering _$gCompanyOrderingname_desc =
    const G_CompanyOrdering._('name_desc');
const G_CompanyOrdering _$gCompanyOrderingG_id_asc =
    const G_CompanyOrdering._('G_id_asc');
const G_CompanyOrdering _$gCompanyOrderingG_id_desc =
    const G_CompanyOrdering._('G_id_desc');

G_CompanyOrdering _$gCompanyOrderingValueOf(String name) {
  switch (name) {
    case 'name_asc':
      return _$gCompanyOrderingname_asc;
    case 'name_desc':
      return _$gCompanyOrderingname_desc;
    case 'G_id_asc':
      return _$gCompanyOrderingG_id_asc;
    case 'G_id_desc':
      return _$gCompanyOrderingG_id_desc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<G_CompanyOrdering> _$gCompanyOrderingValues =
    new BuiltSet<G_CompanyOrdering>(const <G_CompanyOrdering>[
  _$gCompanyOrderingname_asc,
  _$gCompanyOrderingname_desc,
  _$gCompanyOrderingG_id_asc,
  _$gCompanyOrderingG_id_desc,
]);

const G_RelationDirections _$gRelationDirectionsIN =
    const G_RelationDirections._('IN');
const G_RelationDirections _$gRelationDirectionsOUT =
    const G_RelationDirections._('OUT');

G_RelationDirections _$gRelationDirectionsValueOf(String name) {
  switch (name) {
    case 'IN':
      return _$gRelationDirectionsIN;
    case 'OUT':
      return _$gRelationDirectionsOUT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<G_RelationDirections> _$gRelationDirectionsValues =
    new BuiltSet<G_RelationDirections>(const <G_RelationDirections>[
  _$gRelationDirectionsIN,
  _$gRelationDirectionsOUT,
]);

Serializer<G_UserInput> _$gUserInputSerializer = new _$G_UserInputSerializer();
Serializer<G_UserOrdering> _$gUserOrderingSerializer =
    new _$G_UserOrderingSerializer();
Serializer<G_UserFilter> _$gUserFilterSerializer =
    new _$G_UserFilterSerializer();
Serializer<G_CompanyInput> _$gCompanyInputSerializer =
    new _$G_CompanyInputSerializer();
Serializer<G_CompanyOrdering> _$gCompanyOrderingSerializer =
    new _$G_CompanyOrderingSerializer();
Serializer<G_CompanyFilter> _$gCompanyFilterSerializer =
    new _$G_CompanyFilterSerializer();
Serializer<G_Neo4jTimeInput> _$gNeo4jTimeInputSerializer =
    new _$G_Neo4jTimeInputSerializer();
Serializer<G_Neo4jDateInput> _$gNeo4jDateInputSerializer =
    new _$G_Neo4jDateInputSerializer();
Serializer<G_Neo4jDateTimeInput> _$gNeo4jDateTimeInputSerializer =
    new _$G_Neo4jDateTimeInputSerializer();
Serializer<G_Neo4jLocalTimeInput> _$gNeo4jLocalTimeInputSerializer =
    new _$G_Neo4jLocalTimeInputSerializer();
Serializer<G_Neo4jLocalDateTimeInput> _$gNeo4jLocalDateTimeInputSerializer =
    new _$G_Neo4jLocalDateTimeInputSerializer();
Serializer<G_Neo4jPointDistanceFilter> _$gNeo4jPointDistanceFilterSerializer =
    new _$G_Neo4jPointDistanceFilterSerializer();
Serializer<G_Neo4jPointInput> _$gNeo4jPointInputSerializer =
    new _$G_Neo4jPointInputSerializer();
Serializer<G_RelationDirections> _$gRelationDirectionsSerializer =
    new _$G_RelationDirectionsSerializer();

class _$G_UserInputSerializer implements StructuredSerializer<G_UserInput> {
  @override
  final Iterable<Type> types = const [G_UserInput, _$G_UserInput];
  @override
  final String wireName = 'G_UserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_UserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  G_UserInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_UserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$G_UserOrderingSerializer
    implements PrimitiveSerializer<G_UserOrdering> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'G_id_asc': '_id_asc',
    'G_id_desc': '_id_desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '_id_asc': 'G_id_asc',
    '_id_desc': 'G_id_desc',
  };

  @override
  final Iterable<Type> types = const <Type>[G_UserOrdering];
  @override
  final String wireName = 'G_UserOrdering';

  @override
  Object serialize(Serializers serializers, G_UserOrdering object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  G_UserOrdering deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      G_UserOrdering.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$G_UserFilterSerializer implements StructuredSerializer<G_UserFilter> {
  @override
  final Iterable<Type> types = const [G_UserFilter, _$G_UserFilter];
  @override
  final String wireName = 'G_UserFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_UserFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.AND;
    if (value != null) {
      result
        ..add('AND')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_UserFilter)])));
    }
    value = object.OR;
    if (value != null) {
      result
        ..add('OR')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_UserFilter)])));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not;
    if (value != null) {
      result
        ..add('name_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_in;
    if (value != null) {
      result
        ..add('name_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.name_not_in;
    if (value != null) {
      result
        ..add('name_not_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.name_regexp;
    if (value != null) {
      result
        ..add('name_regexp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_contains;
    if (value != null) {
      result
        ..add('name_contains')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not_contains;
    if (value != null) {
      result
        ..add('name_not_contains')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_starts_with;
    if (value != null) {
      result
        ..add('name_starts_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not_starts_with;
    if (value != null) {
      result
        ..add('name_not_starts_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_ends_with;
    if (value != null) {
      result
        ..add('name_ends_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not_ends_with;
    if (value != null) {
      result
        ..add('name_not_ends_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.works;
    if (value != null) {
      result
        ..add('works')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_CompanyFilter)));
    }
    value = object.works_not;
    if (value != null) {
      result
        ..add('works_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_CompanyFilter)));
    }
    value = object.works_in;
    if (value != null) {
      result
        ..add('works_in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_CompanyFilter)])));
    }
    value = object.works_not_in;
    if (value != null) {
      result
        ..add('works_not_in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_CompanyFilter)])));
    }
    value = object.works_some;
    if (value != null) {
      result
        ..add('works_some')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_CompanyFilter)));
    }
    value = object.works_none;
    if (value != null) {
      result
        ..add('works_none')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_CompanyFilter)));
    }
    value = object.works_single;
    if (value != null) {
      result
        ..add('works_single')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_CompanyFilter)));
    }
    value = object.works_every;
    if (value != null) {
      result
        ..add('works_every')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_CompanyFilter)));
    }
    return result;
  }

  @override
  G_UserFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_UserFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'AND':
          result.AND.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_UserFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'OR':
          result.OR.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_UserFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not':
          result.name_not = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_in':
          result.name_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name_not_in':
          result.name_not_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name_regexp':
          result.name_regexp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_contains':
          result.name_contains = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not_contains':
          result.name_not_contains = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_starts_with':
          result.name_starts_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not_starts_with':
          result.name_not_starts_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_ends_with':
          result.name_ends_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not_ends_with':
          result.name_not_ends_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'works':
          result.works.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_CompanyFilter))!
              as G_CompanyFilter);
          break;
        case 'works_not':
          result.works_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_CompanyFilter))!
              as G_CompanyFilter);
          break;
        case 'works_in':
          result.works_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_CompanyFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'works_not_in':
          result.works_not_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_CompanyFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'works_some':
          result.works_some.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_CompanyFilter))!
              as G_CompanyFilter);
          break;
        case 'works_none':
          result.works_none.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_CompanyFilter))!
              as G_CompanyFilter);
          break;
        case 'works_single':
          result.works_single.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_CompanyFilter))!
              as G_CompanyFilter);
          break;
        case 'works_every':
          result.works_every.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_CompanyFilter))!
              as G_CompanyFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$G_CompanyInputSerializer
    implements StructuredSerializer<G_CompanyInput> {
  @override
  final Iterable<Type> types = const [G_CompanyInput, _$G_CompanyInput];
  @override
  final String wireName = 'G_CompanyInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_CompanyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  G_CompanyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_CompanyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$G_CompanyOrderingSerializer
    implements PrimitiveSerializer<G_CompanyOrdering> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'G_id_asc': '_id_asc',
    'G_id_desc': '_id_desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '_id_asc': 'G_id_asc',
    '_id_desc': 'G_id_desc',
  };

  @override
  final Iterable<Type> types = const <Type>[G_CompanyOrdering];
  @override
  final String wireName = 'G_CompanyOrdering';

  @override
  Object serialize(Serializers serializers, G_CompanyOrdering object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  G_CompanyOrdering deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      G_CompanyOrdering.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$G_CompanyFilterSerializer
    implements StructuredSerializer<G_CompanyFilter> {
  @override
  final Iterable<Type> types = const [G_CompanyFilter, _$G_CompanyFilter];
  @override
  final String wireName = 'G_CompanyFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_CompanyFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.AND;
    if (value != null) {
      result
        ..add('AND')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_CompanyFilter)])));
    }
    value = object.OR;
    if (value != null) {
      result
        ..add('OR')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_CompanyFilter)])));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not;
    if (value != null) {
      result
        ..add('name_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_in;
    if (value != null) {
      result
        ..add('name_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.name_not_in;
    if (value != null) {
      result
        ..add('name_not_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.name_regexp;
    if (value != null) {
      result
        ..add('name_regexp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_contains;
    if (value != null) {
      result
        ..add('name_contains')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not_contains;
    if (value != null) {
      result
        ..add('name_not_contains')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_starts_with;
    if (value != null) {
      result
        ..add('name_starts_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not_starts_with;
    if (value != null) {
      result
        ..add('name_not_starts_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_ends_with;
    if (value != null) {
      result
        ..add('name_ends_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name_not_ends_with;
    if (value != null) {
      result
        ..add('name_not_ends_with')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.employee;
    if (value != null) {
      result
        ..add('employee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_UserFilter)));
    }
    value = object.employee_not;
    if (value != null) {
      result
        ..add('employee_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_UserFilter)));
    }
    value = object.employee_in;
    if (value != null) {
      result
        ..add('employee_in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_UserFilter)])));
    }
    value = object.employee_not_in;
    if (value != null) {
      result
        ..add('employee_not_in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(G_UserFilter)])));
    }
    value = object.employee_some;
    if (value != null) {
      result
        ..add('employee_some')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_UserFilter)));
    }
    value = object.employee_none;
    if (value != null) {
      result
        ..add('employee_none')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_UserFilter)));
    }
    value = object.employee_single;
    if (value != null) {
      result
        ..add('employee_single')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_UserFilter)));
    }
    value = object.employee_every;
    if (value != null) {
      result
        ..add('employee_every')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(G_UserFilter)));
    }
    return result;
  }

  @override
  G_CompanyFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_CompanyFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'AND':
          result.AND.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_CompanyFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'OR':
          result.OR.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_CompanyFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not':
          result.name_not = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_in':
          result.name_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name_not_in':
          result.name_not_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name_regexp':
          result.name_regexp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_contains':
          result.name_contains = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not_contains':
          result.name_not_contains = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_starts_with':
          result.name_starts_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not_starts_with':
          result.name_not_starts_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_ends_with':
          result.name_ends_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name_not_ends_with':
          result.name_not_ends_with = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'employee':
          result.employee.replace(serializers.deserialize(value,
              specifiedType: const FullType(G_UserFilter))! as G_UserFilter);
          break;
        case 'employee_not':
          result.employee_not.replace(serializers.deserialize(value,
              specifiedType: const FullType(G_UserFilter))! as G_UserFilter);
          break;
        case 'employee_in':
          result.employee_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_UserFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'employee_not_in':
          result.employee_not_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(G_UserFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'employee_some':
          result.employee_some.replace(serializers.deserialize(value,
              specifiedType: const FullType(G_UserFilter))! as G_UserFilter);
          break;
        case 'employee_none':
          result.employee_none.replace(serializers.deserialize(value,
              specifiedType: const FullType(G_UserFilter))! as G_UserFilter);
          break;
        case 'employee_single':
          result.employee_single.replace(serializers.deserialize(value,
              specifiedType: const FullType(G_UserFilter))! as G_UserFilter);
          break;
        case 'employee_every':
          result.employee_every.replace(serializers.deserialize(value,
              specifiedType: const FullType(G_UserFilter))! as G_UserFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jTimeInputSerializer
    implements StructuredSerializer<G_Neo4jTimeInput> {
  @override
  final Iterable<Type> types = const [G_Neo4jTimeInput, _$G_Neo4jTimeInput];
  @override
  final String wireName = 'G_Neo4jTimeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_Neo4jTimeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.hour;
    if (value != null) {
      result
        ..add('hour')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.minute;
    if (value != null) {
      result
        ..add('minute')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.second;
    if (value != null) {
      result
        ..add('second')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.millisecond;
    if (value != null) {
      result
        ..add('millisecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.microsecond;
    if (value != null) {
      result
        ..add('microsecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nanosecond;
    if (value != null) {
      result
        ..add('nanosecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.formatted;
    if (value != null) {
      result
        ..add('formatted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  G_Neo4jTimeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jTimeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hour':
          result.hour = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'minute':
          result.minute = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'second':
          result.second = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'millisecond':
          result.millisecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'microsecond':
          result.microsecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'nanosecond':
          result.nanosecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'formatted':
          result.formatted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jDateInputSerializer
    implements StructuredSerializer<G_Neo4jDateInput> {
  @override
  final Iterable<Type> types = const [G_Neo4jDateInput, _$G_Neo4jDateInput];
  @override
  final String wireName = 'G_Neo4jDateInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_Neo4jDateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.formatted;
    if (value != null) {
      result
        ..add('formatted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  G_Neo4jDateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jDateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'formatted':
          result.formatted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jDateTimeInputSerializer
    implements StructuredSerializer<G_Neo4jDateTimeInput> {
  @override
  final Iterable<Type> types = const [
    G_Neo4jDateTimeInput,
    _$G_Neo4jDateTimeInput
  ];
  @override
  final String wireName = 'G_Neo4jDateTimeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, G_Neo4jDateTimeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.hour;
    if (value != null) {
      result
        ..add('hour')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.minute;
    if (value != null) {
      result
        ..add('minute')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.second;
    if (value != null) {
      result
        ..add('second')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.millisecond;
    if (value != null) {
      result
        ..add('millisecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.microsecond;
    if (value != null) {
      result
        ..add('microsecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nanosecond;
    if (value != null) {
      result
        ..add('nanosecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.formatted;
    if (value != null) {
      result
        ..add('formatted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  G_Neo4jDateTimeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jDateTimeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'hour':
          result.hour = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'minute':
          result.minute = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'second':
          result.second = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'millisecond':
          result.millisecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'microsecond':
          result.microsecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'nanosecond':
          result.nanosecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'formatted':
          result.formatted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jLocalTimeInputSerializer
    implements StructuredSerializer<G_Neo4jLocalTimeInput> {
  @override
  final Iterable<Type> types = const [
    G_Neo4jLocalTimeInput,
    _$G_Neo4jLocalTimeInput
  ];
  @override
  final String wireName = 'G_Neo4jLocalTimeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, G_Neo4jLocalTimeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.hour;
    if (value != null) {
      result
        ..add('hour')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.minute;
    if (value != null) {
      result
        ..add('minute')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.second;
    if (value != null) {
      result
        ..add('second')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.millisecond;
    if (value != null) {
      result
        ..add('millisecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.microsecond;
    if (value != null) {
      result
        ..add('microsecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nanosecond;
    if (value != null) {
      result
        ..add('nanosecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.formatted;
    if (value != null) {
      result
        ..add('formatted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  G_Neo4jLocalTimeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jLocalTimeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hour':
          result.hour = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'minute':
          result.minute = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'second':
          result.second = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'millisecond':
          result.millisecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'microsecond':
          result.microsecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'nanosecond':
          result.nanosecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'formatted':
          result.formatted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jLocalDateTimeInputSerializer
    implements StructuredSerializer<G_Neo4jLocalDateTimeInput> {
  @override
  final Iterable<Type> types = const [
    G_Neo4jLocalDateTimeInput,
    _$G_Neo4jLocalDateTimeInput
  ];
  @override
  final String wireName = 'G_Neo4jLocalDateTimeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, G_Neo4jLocalDateTimeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.year;
    if (value != null) {
      result
        ..add('year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.month;
    if (value != null) {
      result
        ..add('month')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.hour;
    if (value != null) {
      result
        ..add('hour')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.minute;
    if (value != null) {
      result
        ..add('minute')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.second;
    if (value != null) {
      result
        ..add('second')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.millisecond;
    if (value != null) {
      result
        ..add('millisecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.microsecond;
    if (value != null) {
      result
        ..add('microsecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.nanosecond;
    if (value != null) {
      result
        ..add('nanosecond')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.formatted;
    if (value != null) {
      result
        ..add('formatted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  G_Neo4jLocalDateTimeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jLocalDateTimeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'hour':
          result.hour = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'minute':
          result.minute = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'second':
          result.second = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'millisecond':
          result.millisecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'microsecond':
          result.microsecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'nanosecond':
          result.nanosecond = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'formatted':
          result.formatted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jPointDistanceFilterSerializer
    implements StructuredSerializer<G_Neo4jPointDistanceFilter> {
  @override
  final Iterable<Type> types = const [
    G_Neo4jPointDistanceFilter,
    _$G_Neo4jPointDistanceFilter
  ];
  @override
  final String wireName = 'G_Neo4jPointDistanceFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, G_Neo4jPointDistanceFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'point',
      serializers.serialize(object.point,
          specifiedType: const FullType(G_Neo4jPointInput)),
      'distance',
      serializers.serialize(object.distance,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  G_Neo4jPointDistanceFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jPointDistanceFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'point':
          result.point.replace(serializers.deserialize(value,
                  specifiedType: const FullType(G_Neo4jPointInput))!
              as G_Neo4jPointInput);
          break;
        case 'distance':
          result.distance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$G_Neo4jPointInputSerializer
    implements StructuredSerializer<G_Neo4jPointInput> {
  @override
  final Iterable<Type> types = const [G_Neo4jPointInput, _$G_Neo4jPointInput];
  @override
  final String wireName = 'G_Neo4jPointInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, G_Neo4jPointInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.x;
    if (value != null) {
      result
        ..add('x')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.y;
    if (value != null) {
      result
        ..add('y')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.z;
    if (value != null) {
      result
        ..add('z')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.longitude;
    if (value != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.latitude;
    if (value != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.crs;
    if (value != null) {
      result
        ..add('crs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.srid;
    if (value != null) {
      result
        ..add('srid')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  G_Neo4jPointInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new G_Neo4jPointInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'x':
          result.x = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'y':
          result.y = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'z':
          result.z = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'crs':
          result.crs = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'srid':
          result.srid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$G_RelationDirectionsSerializer
    implements PrimitiveSerializer<G_RelationDirections> {
  @override
  final Iterable<Type> types = const <Type>[G_RelationDirections];
  @override
  final String wireName = 'G_RelationDirections';

  @override
  Object serialize(Serializers serializers, G_RelationDirections object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  G_RelationDirections deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      G_RelationDirections.valueOf(serialized as String);
}

class _$G_UserInput extends G_UserInput {
  @override
  final String name;

  factory _$G_UserInput([void Function(G_UserInputBuilder)? updates]) =>
      (new G_UserInputBuilder()..update(updates)).build();

  _$G_UserInput._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'G_UserInput', 'name');
  }

  @override
  G_UserInput rebuild(void Function(G_UserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_UserInputBuilder toBuilder() => new G_UserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_UserInput && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_UserInput')..add('name', name))
        .toString();
  }
}

class G_UserInputBuilder implements Builder<G_UserInput, G_UserInputBuilder> {
  _$G_UserInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  G_UserInputBuilder();

  G_UserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_UserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_UserInput;
  }

  @override
  void update(void Function(G_UserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_UserInput build() {
    final _$result = _$v ??
        new _$G_UserInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'G_UserInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$G_UserFilter extends G_UserFilter {
  @override
  final BuiltList<G_UserFilter>? AND;
  @override
  final BuiltList<G_UserFilter>? OR;
  @override
  final String? name;
  @override
  final String? name_not;
  @override
  final BuiltList<String>? name_in;
  @override
  final BuiltList<String>? name_not_in;
  @override
  final String? name_regexp;
  @override
  final String? name_contains;
  @override
  final String? name_not_contains;
  @override
  final String? name_starts_with;
  @override
  final String? name_not_starts_with;
  @override
  final String? name_ends_with;
  @override
  final String? name_not_ends_with;
  @override
  final G_CompanyFilter? works;
  @override
  final G_CompanyFilter? works_not;
  @override
  final BuiltList<G_CompanyFilter>? works_in;
  @override
  final BuiltList<G_CompanyFilter>? works_not_in;
  @override
  final G_CompanyFilter? works_some;
  @override
  final G_CompanyFilter? works_none;
  @override
  final G_CompanyFilter? works_single;
  @override
  final G_CompanyFilter? works_every;

  factory _$G_UserFilter([void Function(G_UserFilterBuilder)? updates]) =>
      (new G_UserFilterBuilder()..update(updates)).build();

  _$G_UserFilter._(
      {this.AND,
      this.OR,
      this.name,
      this.name_not,
      this.name_in,
      this.name_not_in,
      this.name_regexp,
      this.name_contains,
      this.name_not_contains,
      this.name_starts_with,
      this.name_not_starts_with,
      this.name_ends_with,
      this.name_not_ends_with,
      this.works,
      this.works_not,
      this.works_in,
      this.works_not_in,
      this.works_some,
      this.works_none,
      this.works_single,
      this.works_every})
      : super._();

  @override
  G_UserFilter rebuild(void Function(G_UserFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_UserFilterBuilder toBuilder() => new G_UserFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_UserFilter &&
        AND == other.AND &&
        OR == other.OR &&
        name == other.name &&
        name_not == other.name_not &&
        name_in == other.name_in &&
        name_not_in == other.name_not_in &&
        name_regexp == other.name_regexp &&
        name_contains == other.name_contains &&
        name_not_contains == other.name_not_contains &&
        name_starts_with == other.name_starts_with &&
        name_not_starts_with == other.name_not_starts_with &&
        name_ends_with == other.name_ends_with &&
        name_not_ends_with == other.name_not_ends_with &&
        works == other.works &&
        works_not == other.works_not &&
        works_in == other.works_in &&
        works_not_in == other.works_not_in &&
        works_some == other.works_some &&
        works_none == other.works_none &&
        works_single == other.works_single &&
        works_every == other.works_every;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, AND.hashCode), OR.hashCode),
                                                                                name.hashCode),
                                                                            name_not.hashCode),
                                                                        name_in.hashCode),
                                                                    name_not_in.hashCode),
                                                                name_regexp.hashCode),
                                                            name_contains.hashCode),
                                                        name_not_contains.hashCode),
                                                    name_starts_with.hashCode),
                                                name_not_starts_with.hashCode),
                                            name_ends_with.hashCode),
                                        name_not_ends_with.hashCode),
                                    works.hashCode),
                                works_not.hashCode),
                            works_in.hashCode),
                        works_not_in.hashCode),
                    works_some.hashCode),
                works_none.hashCode),
            works_single.hashCode),
        works_every.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_UserFilter')
          ..add('AND', AND)
          ..add('OR', OR)
          ..add('name', name)
          ..add('name_not', name_not)
          ..add('name_in', name_in)
          ..add('name_not_in', name_not_in)
          ..add('name_regexp', name_regexp)
          ..add('name_contains', name_contains)
          ..add('name_not_contains', name_not_contains)
          ..add('name_starts_with', name_starts_with)
          ..add('name_not_starts_with', name_not_starts_with)
          ..add('name_ends_with', name_ends_with)
          ..add('name_not_ends_with', name_not_ends_with)
          ..add('works', works)
          ..add('works_not', works_not)
          ..add('works_in', works_in)
          ..add('works_not_in', works_not_in)
          ..add('works_some', works_some)
          ..add('works_none', works_none)
          ..add('works_single', works_single)
          ..add('works_every', works_every))
        .toString();
  }
}

class G_UserFilterBuilder
    implements Builder<G_UserFilter, G_UserFilterBuilder> {
  _$G_UserFilter? _$v;

  ListBuilder<G_UserFilter>? _AND;
  ListBuilder<G_UserFilter> get AND =>
      _$this._AND ??= new ListBuilder<G_UserFilter>();
  set AND(ListBuilder<G_UserFilter>? AND) => _$this._AND = AND;

  ListBuilder<G_UserFilter>? _OR;
  ListBuilder<G_UserFilter> get OR =>
      _$this._OR ??= new ListBuilder<G_UserFilter>();
  set OR(ListBuilder<G_UserFilter>? OR) => _$this._OR = OR;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _name_not;
  String? get name_not => _$this._name_not;
  set name_not(String? name_not) => _$this._name_not = name_not;

  ListBuilder<String>? _name_in;
  ListBuilder<String> get name_in =>
      _$this._name_in ??= new ListBuilder<String>();
  set name_in(ListBuilder<String>? name_in) => _$this._name_in = name_in;

  ListBuilder<String>? _name_not_in;
  ListBuilder<String> get name_not_in =>
      _$this._name_not_in ??= new ListBuilder<String>();
  set name_not_in(ListBuilder<String>? name_not_in) =>
      _$this._name_not_in = name_not_in;

  String? _name_regexp;
  String? get name_regexp => _$this._name_regexp;
  set name_regexp(String? name_regexp) => _$this._name_regexp = name_regexp;

  String? _name_contains;
  String? get name_contains => _$this._name_contains;
  set name_contains(String? name_contains) =>
      _$this._name_contains = name_contains;

  String? _name_not_contains;
  String? get name_not_contains => _$this._name_not_contains;
  set name_not_contains(String? name_not_contains) =>
      _$this._name_not_contains = name_not_contains;

  String? _name_starts_with;
  String? get name_starts_with => _$this._name_starts_with;
  set name_starts_with(String? name_starts_with) =>
      _$this._name_starts_with = name_starts_with;

  String? _name_not_starts_with;
  String? get name_not_starts_with => _$this._name_not_starts_with;
  set name_not_starts_with(String? name_not_starts_with) =>
      _$this._name_not_starts_with = name_not_starts_with;

  String? _name_ends_with;
  String? get name_ends_with => _$this._name_ends_with;
  set name_ends_with(String? name_ends_with) =>
      _$this._name_ends_with = name_ends_with;

  String? _name_not_ends_with;
  String? get name_not_ends_with => _$this._name_not_ends_with;
  set name_not_ends_with(String? name_not_ends_with) =>
      _$this._name_not_ends_with = name_not_ends_with;

  G_CompanyFilterBuilder? _works;
  G_CompanyFilterBuilder get works =>
      _$this._works ??= new G_CompanyFilterBuilder();
  set works(G_CompanyFilterBuilder? works) => _$this._works = works;

  G_CompanyFilterBuilder? _works_not;
  G_CompanyFilterBuilder get works_not =>
      _$this._works_not ??= new G_CompanyFilterBuilder();
  set works_not(G_CompanyFilterBuilder? works_not) =>
      _$this._works_not = works_not;

  ListBuilder<G_CompanyFilter>? _works_in;
  ListBuilder<G_CompanyFilter> get works_in =>
      _$this._works_in ??= new ListBuilder<G_CompanyFilter>();
  set works_in(ListBuilder<G_CompanyFilter>? works_in) =>
      _$this._works_in = works_in;

  ListBuilder<G_CompanyFilter>? _works_not_in;
  ListBuilder<G_CompanyFilter> get works_not_in =>
      _$this._works_not_in ??= new ListBuilder<G_CompanyFilter>();
  set works_not_in(ListBuilder<G_CompanyFilter>? works_not_in) =>
      _$this._works_not_in = works_not_in;

  G_CompanyFilterBuilder? _works_some;
  G_CompanyFilterBuilder get works_some =>
      _$this._works_some ??= new G_CompanyFilterBuilder();
  set works_some(G_CompanyFilterBuilder? works_some) =>
      _$this._works_some = works_some;

  G_CompanyFilterBuilder? _works_none;
  G_CompanyFilterBuilder get works_none =>
      _$this._works_none ??= new G_CompanyFilterBuilder();
  set works_none(G_CompanyFilterBuilder? works_none) =>
      _$this._works_none = works_none;

  G_CompanyFilterBuilder? _works_single;
  G_CompanyFilterBuilder get works_single =>
      _$this._works_single ??= new G_CompanyFilterBuilder();
  set works_single(G_CompanyFilterBuilder? works_single) =>
      _$this._works_single = works_single;

  G_CompanyFilterBuilder? _works_every;
  G_CompanyFilterBuilder get works_every =>
      _$this._works_every ??= new G_CompanyFilterBuilder();
  set works_every(G_CompanyFilterBuilder? works_every) =>
      _$this._works_every = works_every;

  G_UserFilterBuilder();

  G_UserFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _AND = $v.AND?.toBuilder();
      _OR = $v.OR?.toBuilder();
      _name = $v.name;
      _name_not = $v.name_not;
      _name_in = $v.name_in?.toBuilder();
      _name_not_in = $v.name_not_in?.toBuilder();
      _name_regexp = $v.name_regexp;
      _name_contains = $v.name_contains;
      _name_not_contains = $v.name_not_contains;
      _name_starts_with = $v.name_starts_with;
      _name_not_starts_with = $v.name_not_starts_with;
      _name_ends_with = $v.name_ends_with;
      _name_not_ends_with = $v.name_not_ends_with;
      _works = $v.works?.toBuilder();
      _works_not = $v.works_not?.toBuilder();
      _works_in = $v.works_in?.toBuilder();
      _works_not_in = $v.works_not_in?.toBuilder();
      _works_some = $v.works_some?.toBuilder();
      _works_none = $v.works_none?.toBuilder();
      _works_single = $v.works_single?.toBuilder();
      _works_every = $v.works_every?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_UserFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_UserFilter;
  }

  @override
  void update(void Function(G_UserFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_UserFilter build() {
    _$G_UserFilter _$result;
    try {
      _$result = _$v ??
          new _$G_UserFilter._(
              AND: _AND?.build(),
              OR: _OR?.build(),
              name: name,
              name_not: name_not,
              name_in: _name_in?.build(),
              name_not_in: _name_not_in?.build(),
              name_regexp: name_regexp,
              name_contains: name_contains,
              name_not_contains: name_not_contains,
              name_starts_with: name_starts_with,
              name_not_starts_with: name_not_starts_with,
              name_ends_with: name_ends_with,
              name_not_ends_with: name_not_ends_with,
              works: _works?.build(),
              works_not: _works_not?.build(),
              works_in: _works_in?.build(),
              works_not_in: _works_not_in?.build(),
              works_some: _works_some?.build(),
              works_none: _works_none?.build(),
              works_single: _works_single?.build(),
              works_every: _works_every?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'AND';
        _AND?.build();
        _$failedField = 'OR';
        _OR?.build();

        _$failedField = 'name_in';
        _name_in?.build();
        _$failedField = 'name_not_in';
        _name_not_in?.build();

        _$failedField = 'works';
        _works?.build();
        _$failedField = 'works_not';
        _works_not?.build();
        _$failedField = 'works_in';
        _works_in?.build();
        _$failedField = 'works_not_in';
        _works_not_in?.build();
        _$failedField = 'works_some';
        _works_some?.build();
        _$failedField = 'works_none';
        _works_none?.build();
        _$failedField = 'works_single';
        _works_single?.build();
        _$failedField = 'works_every';
        _works_every?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'G_UserFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$G_CompanyInput extends G_CompanyInput {
  @override
  final String name;

  factory _$G_CompanyInput([void Function(G_CompanyInputBuilder)? updates]) =>
      (new G_CompanyInputBuilder()..update(updates)).build();

  _$G_CompanyInput._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'G_CompanyInput', 'name');
  }

  @override
  G_CompanyInput rebuild(void Function(G_CompanyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_CompanyInputBuilder toBuilder() =>
      new G_CompanyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_CompanyInput && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_CompanyInput')..add('name', name))
        .toString();
  }
}

class G_CompanyInputBuilder
    implements Builder<G_CompanyInput, G_CompanyInputBuilder> {
  _$G_CompanyInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  G_CompanyInputBuilder();

  G_CompanyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_CompanyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_CompanyInput;
  }

  @override
  void update(void Function(G_CompanyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_CompanyInput build() {
    final _$result = _$v ??
        new _$G_CompanyInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'G_CompanyInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$G_CompanyFilter extends G_CompanyFilter {
  @override
  final BuiltList<G_CompanyFilter>? AND;
  @override
  final BuiltList<G_CompanyFilter>? OR;
  @override
  final String? name;
  @override
  final String? name_not;
  @override
  final BuiltList<String>? name_in;
  @override
  final BuiltList<String>? name_not_in;
  @override
  final String? name_regexp;
  @override
  final String? name_contains;
  @override
  final String? name_not_contains;
  @override
  final String? name_starts_with;
  @override
  final String? name_not_starts_with;
  @override
  final String? name_ends_with;
  @override
  final String? name_not_ends_with;
  @override
  final G_UserFilter? employee;
  @override
  final G_UserFilter? employee_not;
  @override
  final BuiltList<G_UserFilter>? employee_in;
  @override
  final BuiltList<G_UserFilter>? employee_not_in;
  @override
  final G_UserFilter? employee_some;
  @override
  final G_UserFilter? employee_none;
  @override
  final G_UserFilter? employee_single;
  @override
  final G_UserFilter? employee_every;

  factory _$G_CompanyFilter([void Function(G_CompanyFilterBuilder)? updates]) =>
      (new G_CompanyFilterBuilder()..update(updates)).build();

  _$G_CompanyFilter._(
      {this.AND,
      this.OR,
      this.name,
      this.name_not,
      this.name_in,
      this.name_not_in,
      this.name_regexp,
      this.name_contains,
      this.name_not_contains,
      this.name_starts_with,
      this.name_not_starts_with,
      this.name_ends_with,
      this.name_not_ends_with,
      this.employee,
      this.employee_not,
      this.employee_in,
      this.employee_not_in,
      this.employee_some,
      this.employee_none,
      this.employee_single,
      this.employee_every})
      : super._();

  @override
  G_CompanyFilter rebuild(void Function(G_CompanyFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_CompanyFilterBuilder toBuilder() =>
      new G_CompanyFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_CompanyFilter &&
        AND == other.AND &&
        OR == other.OR &&
        name == other.name &&
        name_not == other.name_not &&
        name_in == other.name_in &&
        name_not_in == other.name_not_in &&
        name_regexp == other.name_regexp &&
        name_contains == other.name_contains &&
        name_not_contains == other.name_not_contains &&
        name_starts_with == other.name_starts_with &&
        name_not_starts_with == other.name_not_starts_with &&
        name_ends_with == other.name_ends_with &&
        name_not_ends_with == other.name_not_ends_with &&
        employee == other.employee &&
        employee_not == other.employee_not &&
        employee_in == other.employee_in &&
        employee_not_in == other.employee_not_in &&
        employee_some == other.employee_some &&
        employee_none == other.employee_none &&
        employee_single == other.employee_single &&
        employee_every == other.employee_every;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, AND.hashCode), OR.hashCode),
                                                                                name.hashCode),
                                                                            name_not.hashCode),
                                                                        name_in.hashCode),
                                                                    name_not_in.hashCode),
                                                                name_regexp.hashCode),
                                                            name_contains.hashCode),
                                                        name_not_contains.hashCode),
                                                    name_starts_with.hashCode),
                                                name_not_starts_with.hashCode),
                                            name_ends_with.hashCode),
                                        name_not_ends_with.hashCode),
                                    employee.hashCode),
                                employee_not.hashCode),
                            employee_in.hashCode),
                        employee_not_in.hashCode),
                    employee_some.hashCode),
                employee_none.hashCode),
            employee_single.hashCode),
        employee_every.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_CompanyFilter')
          ..add('AND', AND)
          ..add('OR', OR)
          ..add('name', name)
          ..add('name_not', name_not)
          ..add('name_in', name_in)
          ..add('name_not_in', name_not_in)
          ..add('name_regexp', name_regexp)
          ..add('name_contains', name_contains)
          ..add('name_not_contains', name_not_contains)
          ..add('name_starts_with', name_starts_with)
          ..add('name_not_starts_with', name_not_starts_with)
          ..add('name_ends_with', name_ends_with)
          ..add('name_not_ends_with', name_not_ends_with)
          ..add('employee', employee)
          ..add('employee_not', employee_not)
          ..add('employee_in', employee_in)
          ..add('employee_not_in', employee_not_in)
          ..add('employee_some', employee_some)
          ..add('employee_none', employee_none)
          ..add('employee_single', employee_single)
          ..add('employee_every', employee_every))
        .toString();
  }
}

class G_CompanyFilterBuilder
    implements Builder<G_CompanyFilter, G_CompanyFilterBuilder> {
  _$G_CompanyFilter? _$v;

  ListBuilder<G_CompanyFilter>? _AND;
  ListBuilder<G_CompanyFilter> get AND =>
      _$this._AND ??= new ListBuilder<G_CompanyFilter>();
  set AND(ListBuilder<G_CompanyFilter>? AND) => _$this._AND = AND;

  ListBuilder<G_CompanyFilter>? _OR;
  ListBuilder<G_CompanyFilter> get OR =>
      _$this._OR ??= new ListBuilder<G_CompanyFilter>();
  set OR(ListBuilder<G_CompanyFilter>? OR) => _$this._OR = OR;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _name_not;
  String? get name_not => _$this._name_not;
  set name_not(String? name_not) => _$this._name_not = name_not;

  ListBuilder<String>? _name_in;
  ListBuilder<String> get name_in =>
      _$this._name_in ??= new ListBuilder<String>();
  set name_in(ListBuilder<String>? name_in) => _$this._name_in = name_in;

  ListBuilder<String>? _name_not_in;
  ListBuilder<String> get name_not_in =>
      _$this._name_not_in ??= new ListBuilder<String>();
  set name_not_in(ListBuilder<String>? name_not_in) =>
      _$this._name_not_in = name_not_in;

  String? _name_regexp;
  String? get name_regexp => _$this._name_regexp;
  set name_regexp(String? name_regexp) => _$this._name_regexp = name_regexp;

  String? _name_contains;
  String? get name_contains => _$this._name_contains;
  set name_contains(String? name_contains) =>
      _$this._name_contains = name_contains;

  String? _name_not_contains;
  String? get name_not_contains => _$this._name_not_contains;
  set name_not_contains(String? name_not_contains) =>
      _$this._name_not_contains = name_not_contains;

  String? _name_starts_with;
  String? get name_starts_with => _$this._name_starts_with;
  set name_starts_with(String? name_starts_with) =>
      _$this._name_starts_with = name_starts_with;

  String? _name_not_starts_with;
  String? get name_not_starts_with => _$this._name_not_starts_with;
  set name_not_starts_with(String? name_not_starts_with) =>
      _$this._name_not_starts_with = name_not_starts_with;

  String? _name_ends_with;
  String? get name_ends_with => _$this._name_ends_with;
  set name_ends_with(String? name_ends_with) =>
      _$this._name_ends_with = name_ends_with;

  String? _name_not_ends_with;
  String? get name_not_ends_with => _$this._name_not_ends_with;
  set name_not_ends_with(String? name_not_ends_with) =>
      _$this._name_not_ends_with = name_not_ends_with;

  G_UserFilterBuilder? _employee;
  G_UserFilterBuilder get employee =>
      _$this._employee ??= new G_UserFilterBuilder();
  set employee(G_UserFilterBuilder? employee) => _$this._employee = employee;

  G_UserFilterBuilder? _employee_not;
  G_UserFilterBuilder get employee_not =>
      _$this._employee_not ??= new G_UserFilterBuilder();
  set employee_not(G_UserFilterBuilder? employee_not) =>
      _$this._employee_not = employee_not;

  ListBuilder<G_UserFilter>? _employee_in;
  ListBuilder<G_UserFilter> get employee_in =>
      _$this._employee_in ??= new ListBuilder<G_UserFilter>();
  set employee_in(ListBuilder<G_UserFilter>? employee_in) =>
      _$this._employee_in = employee_in;

  ListBuilder<G_UserFilter>? _employee_not_in;
  ListBuilder<G_UserFilter> get employee_not_in =>
      _$this._employee_not_in ??= new ListBuilder<G_UserFilter>();
  set employee_not_in(ListBuilder<G_UserFilter>? employee_not_in) =>
      _$this._employee_not_in = employee_not_in;

  G_UserFilterBuilder? _employee_some;
  G_UserFilterBuilder get employee_some =>
      _$this._employee_some ??= new G_UserFilterBuilder();
  set employee_some(G_UserFilterBuilder? employee_some) =>
      _$this._employee_some = employee_some;

  G_UserFilterBuilder? _employee_none;
  G_UserFilterBuilder get employee_none =>
      _$this._employee_none ??= new G_UserFilterBuilder();
  set employee_none(G_UserFilterBuilder? employee_none) =>
      _$this._employee_none = employee_none;

  G_UserFilterBuilder? _employee_single;
  G_UserFilterBuilder get employee_single =>
      _$this._employee_single ??= new G_UserFilterBuilder();
  set employee_single(G_UserFilterBuilder? employee_single) =>
      _$this._employee_single = employee_single;

  G_UserFilterBuilder? _employee_every;
  G_UserFilterBuilder get employee_every =>
      _$this._employee_every ??= new G_UserFilterBuilder();
  set employee_every(G_UserFilterBuilder? employee_every) =>
      _$this._employee_every = employee_every;

  G_CompanyFilterBuilder();

  G_CompanyFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _AND = $v.AND?.toBuilder();
      _OR = $v.OR?.toBuilder();
      _name = $v.name;
      _name_not = $v.name_not;
      _name_in = $v.name_in?.toBuilder();
      _name_not_in = $v.name_not_in?.toBuilder();
      _name_regexp = $v.name_regexp;
      _name_contains = $v.name_contains;
      _name_not_contains = $v.name_not_contains;
      _name_starts_with = $v.name_starts_with;
      _name_not_starts_with = $v.name_not_starts_with;
      _name_ends_with = $v.name_ends_with;
      _name_not_ends_with = $v.name_not_ends_with;
      _employee = $v.employee?.toBuilder();
      _employee_not = $v.employee_not?.toBuilder();
      _employee_in = $v.employee_in?.toBuilder();
      _employee_not_in = $v.employee_not_in?.toBuilder();
      _employee_some = $v.employee_some?.toBuilder();
      _employee_none = $v.employee_none?.toBuilder();
      _employee_single = $v.employee_single?.toBuilder();
      _employee_every = $v.employee_every?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_CompanyFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_CompanyFilter;
  }

  @override
  void update(void Function(G_CompanyFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_CompanyFilter build() {
    _$G_CompanyFilter _$result;
    try {
      _$result = _$v ??
          new _$G_CompanyFilter._(
              AND: _AND?.build(),
              OR: _OR?.build(),
              name: name,
              name_not: name_not,
              name_in: _name_in?.build(),
              name_not_in: _name_not_in?.build(),
              name_regexp: name_regexp,
              name_contains: name_contains,
              name_not_contains: name_not_contains,
              name_starts_with: name_starts_with,
              name_not_starts_with: name_not_starts_with,
              name_ends_with: name_ends_with,
              name_not_ends_with: name_not_ends_with,
              employee: _employee?.build(),
              employee_not: _employee_not?.build(),
              employee_in: _employee_in?.build(),
              employee_not_in: _employee_not_in?.build(),
              employee_some: _employee_some?.build(),
              employee_none: _employee_none?.build(),
              employee_single: _employee_single?.build(),
              employee_every: _employee_every?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'AND';
        _AND?.build();
        _$failedField = 'OR';
        _OR?.build();

        _$failedField = 'name_in';
        _name_in?.build();
        _$failedField = 'name_not_in';
        _name_not_in?.build();

        _$failedField = 'employee';
        _employee?.build();
        _$failedField = 'employee_not';
        _employee_not?.build();
        _$failedField = 'employee_in';
        _employee_in?.build();
        _$failedField = 'employee_not_in';
        _employee_not_in?.build();
        _$failedField = 'employee_some';
        _employee_some?.build();
        _$failedField = 'employee_none';
        _employee_none?.build();
        _$failedField = 'employee_single';
        _employee_single?.build();
        _$failedField = 'employee_every';
        _employee_every?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'G_CompanyFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jTimeInput extends G_Neo4jTimeInput {
  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final int? second;
  @override
  final int? millisecond;
  @override
  final int? microsecond;
  @override
  final int? nanosecond;
  @override
  final String? timezone;
  @override
  final String? formatted;

  factory _$G_Neo4jTimeInput(
          [void Function(G_Neo4jTimeInputBuilder)? updates]) =>
      (new G_Neo4jTimeInputBuilder()..update(updates)).build();

  _$G_Neo4jTimeInput._(
      {this.hour,
      this.minute,
      this.second,
      this.millisecond,
      this.microsecond,
      this.nanosecond,
      this.timezone,
      this.formatted})
      : super._();

  @override
  G_Neo4jTimeInput rebuild(void Function(G_Neo4jTimeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jTimeInputBuilder toBuilder() =>
      new G_Neo4jTimeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jTimeInput &&
        hour == other.hour &&
        minute == other.minute &&
        second == other.second &&
        millisecond == other.millisecond &&
        microsecond == other.microsecond &&
        nanosecond == other.nanosecond &&
        timezone == other.timezone &&
        formatted == other.formatted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, hour.hashCode), minute.hashCode),
                            second.hashCode),
                        millisecond.hashCode),
                    microsecond.hashCode),
                nanosecond.hashCode),
            timezone.hashCode),
        formatted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jTimeInput')
          ..add('hour', hour)
          ..add('minute', minute)
          ..add('second', second)
          ..add('millisecond', millisecond)
          ..add('microsecond', microsecond)
          ..add('nanosecond', nanosecond)
          ..add('timezone', timezone)
          ..add('formatted', formatted))
        .toString();
  }
}

class G_Neo4jTimeInputBuilder
    implements Builder<G_Neo4jTimeInput, G_Neo4jTimeInputBuilder> {
  _$G_Neo4jTimeInput? _$v;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  int? _minute;
  int? get minute => _$this._minute;
  set minute(int? minute) => _$this._minute = minute;

  int? _second;
  int? get second => _$this._second;
  set second(int? second) => _$this._second = second;

  int? _millisecond;
  int? get millisecond => _$this._millisecond;
  set millisecond(int? millisecond) => _$this._millisecond = millisecond;

  int? _microsecond;
  int? get microsecond => _$this._microsecond;
  set microsecond(int? microsecond) => _$this._microsecond = microsecond;

  int? _nanosecond;
  int? get nanosecond => _$this._nanosecond;
  set nanosecond(int? nanosecond) => _$this._nanosecond = nanosecond;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _formatted;
  String? get formatted => _$this._formatted;
  set formatted(String? formatted) => _$this._formatted = formatted;

  G_Neo4jTimeInputBuilder();

  G_Neo4jTimeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hour = $v.hour;
      _minute = $v.minute;
      _second = $v.second;
      _millisecond = $v.millisecond;
      _microsecond = $v.microsecond;
      _nanosecond = $v.nanosecond;
      _timezone = $v.timezone;
      _formatted = $v.formatted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jTimeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jTimeInput;
  }

  @override
  void update(void Function(G_Neo4jTimeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jTimeInput build() {
    final _$result = _$v ??
        new _$G_Neo4jTimeInput._(
            hour: hour,
            minute: minute,
            second: second,
            millisecond: millisecond,
            microsecond: microsecond,
            nanosecond: nanosecond,
            timezone: timezone,
            formatted: formatted);
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jDateInput extends G_Neo4jDateInput {
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;
  @override
  final String? formatted;

  factory _$G_Neo4jDateInput(
          [void Function(G_Neo4jDateInputBuilder)? updates]) =>
      (new G_Neo4jDateInputBuilder()..update(updates)).build();

  _$G_Neo4jDateInput._({this.year, this.month, this.day, this.formatted})
      : super._();

  @override
  G_Neo4jDateInput rebuild(void Function(G_Neo4jDateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jDateInputBuilder toBuilder() =>
      new G_Neo4jDateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jDateInput &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        formatted == other.formatted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        formatted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jDateInput')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('formatted', formatted))
        .toString();
  }
}

class G_Neo4jDateInputBuilder
    implements Builder<G_Neo4jDateInput, G_Neo4jDateInputBuilder> {
  _$G_Neo4jDateInput? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  String? _formatted;
  String? get formatted => _$this._formatted;
  set formatted(String? formatted) => _$this._formatted = formatted;

  G_Neo4jDateInputBuilder();

  G_Neo4jDateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _formatted = $v.formatted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jDateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jDateInput;
  }

  @override
  void update(void Function(G_Neo4jDateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jDateInput build() {
    final _$result = _$v ??
        new _$G_Neo4jDateInput._(
            year: year, month: month, day: day, formatted: formatted);
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jDateTimeInput extends G_Neo4jDateTimeInput {
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;
  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final int? second;
  @override
  final int? millisecond;
  @override
  final int? microsecond;
  @override
  final int? nanosecond;
  @override
  final String? timezone;
  @override
  final String? formatted;

  factory _$G_Neo4jDateTimeInput(
          [void Function(G_Neo4jDateTimeInputBuilder)? updates]) =>
      (new G_Neo4jDateTimeInputBuilder()..update(updates)).build();

  _$G_Neo4jDateTimeInput._(
      {this.year,
      this.month,
      this.day,
      this.hour,
      this.minute,
      this.second,
      this.millisecond,
      this.microsecond,
      this.nanosecond,
      this.timezone,
      this.formatted})
      : super._();

  @override
  G_Neo4jDateTimeInput rebuild(
          void Function(G_Neo4jDateTimeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jDateTimeInputBuilder toBuilder() =>
      new G_Neo4jDateTimeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jDateTimeInput &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        hour == other.hour &&
        minute == other.minute &&
        second == other.second &&
        millisecond == other.millisecond &&
        microsecond == other.microsecond &&
        nanosecond == other.nanosecond &&
        timezone == other.timezone &&
        formatted == other.formatted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, year.hashCode),
                                            month.hashCode),
                                        day.hashCode),
                                    hour.hashCode),
                                minute.hashCode),
                            second.hashCode),
                        millisecond.hashCode),
                    microsecond.hashCode),
                nanosecond.hashCode),
            timezone.hashCode),
        formatted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jDateTimeInput')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('hour', hour)
          ..add('minute', minute)
          ..add('second', second)
          ..add('millisecond', millisecond)
          ..add('microsecond', microsecond)
          ..add('nanosecond', nanosecond)
          ..add('timezone', timezone)
          ..add('formatted', formatted))
        .toString();
  }
}

class G_Neo4jDateTimeInputBuilder
    implements Builder<G_Neo4jDateTimeInput, G_Neo4jDateTimeInputBuilder> {
  _$G_Neo4jDateTimeInput? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  int? _minute;
  int? get minute => _$this._minute;
  set minute(int? minute) => _$this._minute = minute;

  int? _second;
  int? get second => _$this._second;
  set second(int? second) => _$this._second = second;

  int? _millisecond;
  int? get millisecond => _$this._millisecond;
  set millisecond(int? millisecond) => _$this._millisecond = millisecond;

  int? _microsecond;
  int? get microsecond => _$this._microsecond;
  set microsecond(int? microsecond) => _$this._microsecond = microsecond;

  int? _nanosecond;
  int? get nanosecond => _$this._nanosecond;
  set nanosecond(int? nanosecond) => _$this._nanosecond = nanosecond;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _formatted;
  String? get formatted => _$this._formatted;
  set formatted(String? formatted) => _$this._formatted = formatted;

  G_Neo4jDateTimeInputBuilder();

  G_Neo4jDateTimeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _hour = $v.hour;
      _minute = $v.minute;
      _second = $v.second;
      _millisecond = $v.millisecond;
      _microsecond = $v.microsecond;
      _nanosecond = $v.nanosecond;
      _timezone = $v.timezone;
      _formatted = $v.formatted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jDateTimeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jDateTimeInput;
  }

  @override
  void update(void Function(G_Neo4jDateTimeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jDateTimeInput build() {
    final _$result = _$v ??
        new _$G_Neo4jDateTimeInput._(
            year: year,
            month: month,
            day: day,
            hour: hour,
            minute: minute,
            second: second,
            millisecond: millisecond,
            microsecond: microsecond,
            nanosecond: nanosecond,
            timezone: timezone,
            formatted: formatted);
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jLocalTimeInput extends G_Neo4jLocalTimeInput {
  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final int? second;
  @override
  final int? millisecond;
  @override
  final int? microsecond;
  @override
  final int? nanosecond;
  @override
  final String? formatted;

  factory _$G_Neo4jLocalTimeInput(
          [void Function(G_Neo4jLocalTimeInputBuilder)? updates]) =>
      (new G_Neo4jLocalTimeInputBuilder()..update(updates)).build();

  _$G_Neo4jLocalTimeInput._(
      {this.hour,
      this.minute,
      this.second,
      this.millisecond,
      this.microsecond,
      this.nanosecond,
      this.formatted})
      : super._();

  @override
  G_Neo4jLocalTimeInput rebuild(
          void Function(G_Neo4jLocalTimeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jLocalTimeInputBuilder toBuilder() =>
      new G_Neo4jLocalTimeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jLocalTimeInput &&
        hour == other.hour &&
        minute == other.minute &&
        second == other.second &&
        millisecond == other.millisecond &&
        microsecond == other.microsecond &&
        nanosecond == other.nanosecond &&
        formatted == other.formatted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, hour.hashCode), minute.hashCode),
                        second.hashCode),
                    millisecond.hashCode),
                microsecond.hashCode),
            nanosecond.hashCode),
        formatted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jLocalTimeInput')
          ..add('hour', hour)
          ..add('minute', minute)
          ..add('second', second)
          ..add('millisecond', millisecond)
          ..add('microsecond', microsecond)
          ..add('nanosecond', nanosecond)
          ..add('formatted', formatted))
        .toString();
  }
}

class G_Neo4jLocalTimeInputBuilder
    implements Builder<G_Neo4jLocalTimeInput, G_Neo4jLocalTimeInputBuilder> {
  _$G_Neo4jLocalTimeInput? _$v;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  int? _minute;
  int? get minute => _$this._minute;
  set minute(int? minute) => _$this._minute = minute;

  int? _second;
  int? get second => _$this._second;
  set second(int? second) => _$this._second = second;

  int? _millisecond;
  int? get millisecond => _$this._millisecond;
  set millisecond(int? millisecond) => _$this._millisecond = millisecond;

  int? _microsecond;
  int? get microsecond => _$this._microsecond;
  set microsecond(int? microsecond) => _$this._microsecond = microsecond;

  int? _nanosecond;
  int? get nanosecond => _$this._nanosecond;
  set nanosecond(int? nanosecond) => _$this._nanosecond = nanosecond;

  String? _formatted;
  String? get formatted => _$this._formatted;
  set formatted(String? formatted) => _$this._formatted = formatted;

  G_Neo4jLocalTimeInputBuilder();

  G_Neo4jLocalTimeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hour = $v.hour;
      _minute = $v.minute;
      _second = $v.second;
      _millisecond = $v.millisecond;
      _microsecond = $v.microsecond;
      _nanosecond = $v.nanosecond;
      _formatted = $v.formatted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jLocalTimeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jLocalTimeInput;
  }

  @override
  void update(void Function(G_Neo4jLocalTimeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jLocalTimeInput build() {
    final _$result = _$v ??
        new _$G_Neo4jLocalTimeInput._(
            hour: hour,
            minute: minute,
            second: second,
            millisecond: millisecond,
            microsecond: microsecond,
            nanosecond: nanosecond,
            formatted: formatted);
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jLocalDateTimeInput extends G_Neo4jLocalDateTimeInput {
  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;
  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final int? second;
  @override
  final int? millisecond;
  @override
  final int? microsecond;
  @override
  final int? nanosecond;
  @override
  final String? formatted;

  factory _$G_Neo4jLocalDateTimeInput(
          [void Function(G_Neo4jLocalDateTimeInputBuilder)? updates]) =>
      (new G_Neo4jLocalDateTimeInputBuilder()..update(updates)).build();

  _$G_Neo4jLocalDateTimeInput._(
      {this.year,
      this.month,
      this.day,
      this.hour,
      this.minute,
      this.second,
      this.millisecond,
      this.microsecond,
      this.nanosecond,
      this.formatted})
      : super._();

  @override
  G_Neo4jLocalDateTimeInput rebuild(
          void Function(G_Neo4jLocalDateTimeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jLocalDateTimeInputBuilder toBuilder() =>
      new G_Neo4jLocalDateTimeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jLocalDateTimeInput &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        hour == other.hour &&
        minute == other.minute &&
        second == other.second &&
        millisecond == other.millisecond &&
        microsecond == other.microsecond &&
        nanosecond == other.nanosecond &&
        formatted == other.formatted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, year.hashCode), month.hashCode),
                                    day.hashCode),
                                hour.hashCode),
                            minute.hashCode),
                        second.hashCode),
                    millisecond.hashCode),
                microsecond.hashCode),
            nanosecond.hashCode),
        formatted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jLocalDateTimeInput')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('hour', hour)
          ..add('minute', minute)
          ..add('second', second)
          ..add('millisecond', millisecond)
          ..add('microsecond', microsecond)
          ..add('nanosecond', nanosecond)
          ..add('formatted', formatted))
        .toString();
  }
}

class G_Neo4jLocalDateTimeInputBuilder
    implements
        Builder<G_Neo4jLocalDateTimeInput, G_Neo4jLocalDateTimeInputBuilder> {
  _$G_Neo4jLocalDateTimeInput? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  int? _minute;
  int? get minute => _$this._minute;
  set minute(int? minute) => _$this._minute = minute;

  int? _second;
  int? get second => _$this._second;
  set second(int? second) => _$this._second = second;

  int? _millisecond;
  int? get millisecond => _$this._millisecond;
  set millisecond(int? millisecond) => _$this._millisecond = millisecond;

  int? _microsecond;
  int? get microsecond => _$this._microsecond;
  set microsecond(int? microsecond) => _$this._microsecond = microsecond;

  int? _nanosecond;
  int? get nanosecond => _$this._nanosecond;
  set nanosecond(int? nanosecond) => _$this._nanosecond = nanosecond;

  String? _formatted;
  String? get formatted => _$this._formatted;
  set formatted(String? formatted) => _$this._formatted = formatted;

  G_Neo4jLocalDateTimeInputBuilder();

  G_Neo4jLocalDateTimeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _hour = $v.hour;
      _minute = $v.minute;
      _second = $v.second;
      _millisecond = $v.millisecond;
      _microsecond = $v.microsecond;
      _nanosecond = $v.nanosecond;
      _formatted = $v.formatted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jLocalDateTimeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jLocalDateTimeInput;
  }

  @override
  void update(void Function(G_Neo4jLocalDateTimeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jLocalDateTimeInput build() {
    final _$result = _$v ??
        new _$G_Neo4jLocalDateTimeInput._(
            year: year,
            month: month,
            day: day,
            hour: hour,
            minute: minute,
            second: second,
            millisecond: millisecond,
            microsecond: microsecond,
            nanosecond: nanosecond,
            formatted: formatted);
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jPointDistanceFilter extends G_Neo4jPointDistanceFilter {
  @override
  final G_Neo4jPointInput point;
  @override
  final double distance;

  factory _$G_Neo4jPointDistanceFilter(
          [void Function(G_Neo4jPointDistanceFilterBuilder)? updates]) =>
      (new G_Neo4jPointDistanceFilterBuilder()..update(updates)).build();

  _$G_Neo4jPointDistanceFilter._({required this.point, required this.distance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        point, 'G_Neo4jPointDistanceFilter', 'point');
    BuiltValueNullFieldError.checkNotNull(
        distance, 'G_Neo4jPointDistanceFilter', 'distance');
  }

  @override
  G_Neo4jPointDistanceFilter rebuild(
          void Function(G_Neo4jPointDistanceFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jPointDistanceFilterBuilder toBuilder() =>
      new G_Neo4jPointDistanceFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jPointDistanceFilter &&
        point == other.point &&
        distance == other.distance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, point.hashCode), distance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jPointDistanceFilter')
          ..add('point', point)
          ..add('distance', distance))
        .toString();
  }
}

class G_Neo4jPointDistanceFilterBuilder
    implements
        Builder<G_Neo4jPointDistanceFilter, G_Neo4jPointDistanceFilterBuilder> {
  _$G_Neo4jPointDistanceFilter? _$v;

  G_Neo4jPointInputBuilder? _point;
  G_Neo4jPointInputBuilder get point =>
      _$this._point ??= new G_Neo4jPointInputBuilder();
  set point(G_Neo4jPointInputBuilder? point) => _$this._point = point;

  double? _distance;
  double? get distance => _$this._distance;
  set distance(double? distance) => _$this._distance = distance;

  G_Neo4jPointDistanceFilterBuilder();

  G_Neo4jPointDistanceFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _point = $v.point.toBuilder();
      _distance = $v.distance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jPointDistanceFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jPointDistanceFilter;
  }

  @override
  void update(void Function(G_Neo4jPointDistanceFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jPointDistanceFilter build() {
    _$G_Neo4jPointDistanceFilter _$result;
    try {
      _$result = _$v ??
          new _$G_Neo4jPointDistanceFilter._(
              point: point.build(),
              distance: BuiltValueNullFieldError.checkNotNull(
                  distance, 'G_Neo4jPointDistanceFilter', 'distance'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'G_Neo4jPointDistanceFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$G_Neo4jPointInput extends G_Neo4jPointInput {
  @override
  final double? x;
  @override
  final double? y;
  @override
  final double? z;
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final double? height;
  @override
  final String? crs;
  @override
  final int? srid;

  factory _$G_Neo4jPointInput(
          [void Function(G_Neo4jPointInputBuilder)? updates]) =>
      (new G_Neo4jPointInputBuilder()..update(updates)).build();

  _$G_Neo4jPointInput._(
      {this.x,
      this.y,
      this.z,
      this.longitude,
      this.latitude,
      this.height,
      this.crs,
      this.srid})
      : super._();

  @override
  G_Neo4jPointInput rebuild(void Function(G_Neo4jPointInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  G_Neo4jPointInputBuilder toBuilder() =>
      new G_Neo4jPointInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is G_Neo4jPointInput &&
        x == other.x &&
        y == other.y &&
        z == other.z &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        height == other.height &&
        crs == other.crs &&
        srid == other.srid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, x.hashCode), y.hashCode), z.hashCode),
                        longitude.hashCode),
                    latitude.hashCode),
                height.hashCode),
            crs.hashCode),
        srid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('G_Neo4jPointInput')
          ..add('x', x)
          ..add('y', y)
          ..add('z', z)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('height', height)
          ..add('crs', crs)
          ..add('srid', srid))
        .toString();
  }
}

class G_Neo4jPointInputBuilder
    implements Builder<G_Neo4jPointInput, G_Neo4jPointInputBuilder> {
  _$G_Neo4jPointInput? _$v;

  double? _x;
  double? get x => _$this._x;
  set x(double? x) => _$this._x = x;

  double? _y;
  double? get y => _$this._y;
  set y(double? y) => _$this._y = y;

  double? _z;
  double? get z => _$this._z;
  set z(double? z) => _$this._z = z;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  String? _crs;
  String? get crs => _$this._crs;
  set crs(String? crs) => _$this._crs = crs;

  int? _srid;
  int? get srid => _$this._srid;
  set srid(int? srid) => _$this._srid = srid;

  G_Neo4jPointInputBuilder();

  G_Neo4jPointInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _x = $v.x;
      _y = $v.y;
      _z = $v.z;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _height = $v.height;
      _crs = $v.crs;
      _srid = $v.srid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(G_Neo4jPointInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$G_Neo4jPointInput;
  }

  @override
  void update(void Function(G_Neo4jPointInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$G_Neo4jPointInput build() {
    final _$result = _$v ??
        new _$G_Neo4jPointInput._(
            x: x,
            y: y,
            z: z,
            longitude: longitude,
            latitude: latitude,
            height: height,
            crs: crs,
            srid: srid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
