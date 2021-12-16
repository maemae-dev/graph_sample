// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCompanyData> _$gCreateCompanyDataSerializer =
    new _$GCreateCompanyDataSerializer();
Serializer<GCreateCompanyData_CreateCompany>
    _$gCreateCompanyDataCreateCompanySerializer =
    new _$GCreateCompanyData_CreateCompanySerializer();

class _$GCreateCompanyDataSerializer
    implements StructuredSerializer<GCreateCompanyData> {
  @override
  final Iterable<Type> types = const [GCreateCompanyData, _$GCreateCompanyData];
  @override
  final String wireName = 'GCreateCompanyData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCompanyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.CreateCompany;
    if (value != null) {
      result
        ..add('CreateCompany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateCompanyData_CreateCompany)));
    }
    return result;
  }

  @override
  GCreateCompanyData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCompanyDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'CreateCompany':
          result.CreateCompany.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateCompanyData_CreateCompany))!
              as GCreateCompanyData_CreateCompany);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCompanyData_CreateCompanySerializer
    implements StructuredSerializer<GCreateCompanyData_CreateCompany> {
  @override
  final Iterable<Type> types = const [
    GCreateCompanyData_CreateCompany,
    _$GCreateCompanyData_CreateCompany
  ];
  @override
  final String wireName = 'GCreateCompanyData_CreateCompany';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCompanyData_CreateCompany object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateCompanyData_CreateCompany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCompanyData_CreateCompanyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCompanyData extends GCreateCompanyData {
  @override
  final String G__typename;
  @override
  final GCreateCompanyData_CreateCompany? CreateCompany;

  factory _$GCreateCompanyData(
          [void Function(GCreateCompanyDataBuilder)? updates]) =>
      (new GCreateCompanyDataBuilder()..update(updates)).build();

  _$GCreateCompanyData._({required this.G__typename, this.CreateCompany})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateCompanyData', 'G__typename');
  }

  @override
  GCreateCompanyData rebuild(
          void Function(GCreateCompanyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCompanyDataBuilder toBuilder() =>
      new GCreateCompanyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCompanyData &&
        G__typename == other.G__typename &&
        CreateCompany == other.CreateCompany;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), CreateCompany.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCompanyData')
          ..add('G__typename', G__typename)
          ..add('CreateCompany', CreateCompany))
        .toString();
  }
}

class GCreateCompanyDataBuilder
    implements Builder<GCreateCompanyData, GCreateCompanyDataBuilder> {
  _$GCreateCompanyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCompanyData_CreateCompanyBuilder? _CreateCompany;
  GCreateCompanyData_CreateCompanyBuilder get CreateCompany =>
      _$this._CreateCompany ??= new GCreateCompanyData_CreateCompanyBuilder();
  set CreateCompany(GCreateCompanyData_CreateCompanyBuilder? CreateCompany) =>
      _$this._CreateCompany = CreateCompany;

  GCreateCompanyDataBuilder() {
    GCreateCompanyData._initializeBuilder(this);
  }

  GCreateCompanyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _CreateCompany = $v.CreateCompany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCompanyData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCompanyData;
  }

  @override
  void update(void Function(GCreateCompanyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCompanyData build() {
    _$GCreateCompanyData _$result;
    try {
      _$result = _$v ??
          new _$GCreateCompanyData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateCompanyData', 'G__typename'),
              CreateCompany: _CreateCompany?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CreateCompany';
        _CreateCompany?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateCompanyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCompanyData_CreateCompany
    extends GCreateCompanyData_CreateCompany {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GCreateCompanyData_CreateCompany(
          [void Function(GCreateCompanyData_CreateCompanyBuilder)? updates]) =>
      (new GCreateCompanyData_CreateCompanyBuilder()..update(updates)).build();

  _$GCreateCompanyData_CreateCompany._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateCompanyData_CreateCompany', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateCompanyData_CreateCompany', 'name');
  }

  @override
  GCreateCompanyData_CreateCompany rebuild(
          void Function(GCreateCompanyData_CreateCompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCompanyData_CreateCompanyBuilder toBuilder() =>
      new GCreateCompanyData_CreateCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCompanyData_CreateCompany &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCompanyData_CreateCompany')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GCreateCompanyData_CreateCompanyBuilder
    implements
        Builder<GCreateCompanyData_CreateCompany,
            GCreateCompanyData_CreateCompanyBuilder> {
  _$GCreateCompanyData_CreateCompany? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateCompanyData_CreateCompanyBuilder() {
    GCreateCompanyData_CreateCompany._initializeBuilder(this);
  }

  GCreateCompanyData_CreateCompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCompanyData_CreateCompany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCompanyData_CreateCompany;
  }

  @override
  void update(void Function(GCreateCompanyData_CreateCompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCompanyData_CreateCompany build() {
    final _$result = _$v ??
        new _$GCreateCompanyData_CreateCompany._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCreateCompanyData_CreateCompany', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCreateCompanyData_CreateCompany', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
