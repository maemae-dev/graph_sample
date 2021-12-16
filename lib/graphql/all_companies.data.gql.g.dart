// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_companies.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCompaniesData> _$gAllCompaniesDataSerializer =
    new _$GAllCompaniesDataSerializer();
Serializer<GAllCompaniesData_Company> _$gAllCompaniesDataCompanySerializer =
    new _$GAllCompaniesData_CompanySerializer();

class _$GAllCompaniesDataSerializer
    implements StructuredSerializer<GAllCompaniesData> {
  @override
  final Iterable<Type> types = const [GAllCompaniesData, _$GAllCompaniesData];
  @override
  final String wireName = 'GAllCompaniesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCompaniesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.Company;
    if (value != null) {
      result
        ..add('Company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAllCompaniesData_Company)])));
    }
    return result;
  }

  @override
  GAllCompaniesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCompaniesDataBuilder();

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
        case 'Company':
          result.Company.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllCompaniesData_Company)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCompaniesData_CompanySerializer
    implements StructuredSerializer<GAllCompaniesData_Company> {
  @override
  final Iterable<Type> types = const [
    GAllCompaniesData_Company,
    _$GAllCompaniesData_Company
  ];
  @override
  final String wireName = 'GAllCompaniesData_Company';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCompaniesData_Company object,
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
  GAllCompaniesData_Company deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCompaniesData_CompanyBuilder();

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

class _$GAllCompaniesData extends GAllCompaniesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllCompaniesData_Company>? Company;

  factory _$GAllCompaniesData(
          [void Function(GAllCompaniesDataBuilder)? updates]) =>
      (new GAllCompaniesDataBuilder()..update(updates)).build();

  _$GAllCompaniesData._({required this.G__typename, this.Company}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAllCompaniesData', 'G__typename');
  }

  @override
  GAllCompaniesData rebuild(void Function(GAllCompaniesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCompaniesDataBuilder toBuilder() =>
      new GAllCompaniesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCompaniesData &&
        G__typename == other.G__typename &&
        Company == other.Company;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), Company.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllCompaniesData')
          ..add('G__typename', G__typename)
          ..add('Company', Company))
        .toString();
  }
}

class GAllCompaniesDataBuilder
    implements Builder<GAllCompaniesData, GAllCompaniesDataBuilder> {
  _$GAllCompaniesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllCompaniesData_Company>? _Company;
  ListBuilder<GAllCompaniesData_Company> get Company =>
      _$this._Company ??= new ListBuilder<GAllCompaniesData_Company>();
  set Company(ListBuilder<GAllCompaniesData_Company>? Company) =>
      _$this._Company = Company;

  GAllCompaniesDataBuilder() {
    GAllCompaniesData._initializeBuilder(this);
  }

  GAllCompaniesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Company = $v.Company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCompaniesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCompaniesData;
  }

  @override
  void update(void Function(GAllCompaniesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllCompaniesData build() {
    _$GAllCompaniesData _$result;
    try {
      _$result = _$v ??
          new _$GAllCompaniesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAllCompaniesData', 'G__typename'),
              Company: _Company?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Company';
        _Company?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAllCompaniesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCompaniesData_Company extends GAllCompaniesData_Company {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAllCompaniesData_Company(
          [void Function(GAllCompaniesData_CompanyBuilder)? updates]) =>
      (new GAllCompaniesData_CompanyBuilder()..update(updates)).build();

  _$GAllCompaniesData_Company._({required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAllCompaniesData_Company', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAllCompaniesData_Company', 'name');
  }

  @override
  GAllCompaniesData_Company rebuild(
          void Function(GAllCompaniesData_CompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCompaniesData_CompanyBuilder toBuilder() =>
      new GAllCompaniesData_CompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCompaniesData_Company &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllCompaniesData_Company')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAllCompaniesData_CompanyBuilder
    implements
        Builder<GAllCompaniesData_Company, GAllCompaniesData_CompanyBuilder> {
  _$GAllCompaniesData_Company? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAllCompaniesData_CompanyBuilder() {
    GAllCompaniesData_Company._initializeBuilder(this);
  }

  GAllCompaniesData_CompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCompaniesData_Company other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCompaniesData_Company;
  }

  @override
  void update(void Function(GAllCompaniesData_CompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllCompaniesData_Company build() {
    final _$result = _$v ??
        new _$GAllCompaniesData_Company._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAllCompaniesData_Company', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GAllCompaniesData_Company', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
