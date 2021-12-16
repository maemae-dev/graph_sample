// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_employee.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompanyEmployeeData> _$gCompanyEmployeeDataSerializer =
    new _$GCompanyEmployeeDataSerializer();
Serializer<GCompanyEmployeeData_Company>
    _$gCompanyEmployeeDataCompanySerializer =
    new _$GCompanyEmployeeData_CompanySerializer();
Serializer<GCompanyEmployeeData_Company_employee>
    _$gCompanyEmployeeDataCompanyEmployeeSerializer =
    new _$GCompanyEmployeeData_Company_employeeSerializer();

class _$GCompanyEmployeeDataSerializer
    implements StructuredSerializer<GCompanyEmployeeData> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeData,
    _$GCompanyEmployeeData
  ];
  @override
  final String wireName = 'GCompanyEmployeeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeData object,
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
            specifiedType: const FullType(BuiltList,
                const [const FullType(GCompanyEmployeeData_Company)])));
    }
    return result;
  }

  @override
  GCompanyEmployeeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeDataBuilder();

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
                const FullType(GCompanyEmployeeData_Company)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyEmployeeData_CompanySerializer
    implements StructuredSerializer<GCompanyEmployeeData_Company> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeData_Company,
    _$GCompanyEmployeeData_Company
  ];
  @override
  final String wireName = 'GCompanyEmployeeData_Company';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeData_Company object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.employee;
    if (value != null) {
      result
        ..add('employee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCompanyEmployeeData_Company_employee)
            ])));
    }
    return result;
  }

  @override
  GCompanyEmployeeData_Company deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeData_CompanyBuilder();

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
        case 'employee':
          result.employee.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCompanyEmployeeData_Company_employee)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyEmployeeData_Company_employeeSerializer
    implements StructuredSerializer<GCompanyEmployeeData_Company_employee> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeData_Company_employee,
    _$GCompanyEmployeeData_Company_employee
  ];
  @override
  final String wireName = 'GCompanyEmployeeData_Company_employee';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeData_Company_employee object,
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
  GCompanyEmployeeData_Company_employee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeData_Company_employeeBuilder();

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

class _$GCompanyEmployeeData extends GCompanyEmployeeData {
  @override
  final String G__typename;
  @override
  final BuiltList<GCompanyEmployeeData_Company>? Company;

  factory _$GCompanyEmployeeData(
          [void Function(GCompanyEmployeeDataBuilder)? updates]) =>
      (new GCompanyEmployeeDataBuilder()..update(updates)).build();

  _$GCompanyEmployeeData._({required this.G__typename, this.Company})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCompanyEmployeeData', 'G__typename');
  }

  @override
  GCompanyEmployeeData rebuild(
          void Function(GCompanyEmployeeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeDataBuilder toBuilder() =>
      new GCompanyEmployeeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeData &&
        G__typename == other.G__typename &&
        Company == other.Company;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), Company.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeData')
          ..add('G__typename', G__typename)
          ..add('Company', Company))
        .toString();
  }
}

class GCompanyEmployeeDataBuilder
    implements Builder<GCompanyEmployeeData, GCompanyEmployeeDataBuilder> {
  _$GCompanyEmployeeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCompanyEmployeeData_Company>? _Company;
  ListBuilder<GCompanyEmployeeData_Company> get Company =>
      _$this._Company ??= new ListBuilder<GCompanyEmployeeData_Company>();
  set Company(ListBuilder<GCompanyEmployeeData_Company>? Company) =>
      _$this._Company = Company;

  GCompanyEmployeeDataBuilder() {
    GCompanyEmployeeData._initializeBuilder(this);
  }

  GCompanyEmployeeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Company = $v.Company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeData;
  }

  @override
  void update(void Function(GCompanyEmployeeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeData build() {
    _$GCompanyEmployeeData _$result;
    try {
      _$result = _$v ??
          new _$GCompanyEmployeeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCompanyEmployeeData', 'G__typename'),
              Company: _Company?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Company';
        _Company?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompanyEmployeeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyEmployeeData_Company extends GCompanyEmployeeData_Company {
  @override
  final String G__typename;
  @override
  final BuiltList<GCompanyEmployeeData_Company_employee>? employee;

  factory _$GCompanyEmployeeData_Company(
          [void Function(GCompanyEmployeeData_CompanyBuilder)? updates]) =>
      (new GCompanyEmployeeData_CompanyBuilder()..update(updates)).build();

  _$GCompanyEmployeeData_Company._({required this.G__typename, this.employee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCompanyEmployeeData_Company', 'G__typename');
  }

  @override
  GCompanyEmployeeData_Company rebuild(
          void Function(GCompanyEmployeeData_CompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeData_CompanyBuilder toBuilder() =>
      new GCompanyEmployeeData_CompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeData_Company &&
        G__typename == other.G__typename &&
        employee == other.employee;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), employee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeData_Company')
          ..add('G__typename', G__typename)
          ..add('employee', employee))
        .toString();
  }
}

class GCompanyEmployeeData_CompanyBuilder
    implements
        Builder<GCompanyEmployeeData_Company,
            GCompanyEmployeeData_CompanyBuilder> {
  _$GCompanyEmployeeData_Company? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCompanyEmployeeData_Company_employee>? _employee;
  ListBuilder<GCompanyEmployeeData_Company_employee> get employee =>
      _$this._employee ??=
          new ListBuilder<GCompanyEmployeeData_Company_employee>();
  set employee(ListBuilder<GCompanyEmployeeData_Company_employee>? employee) =>
      _$this._employee = employee;

  GCompanyEmployeeData_CompanyBuilder() {
    GCompanyEmployeeData_Company._initializeBuilder(this);
  }

  GCompanyEmployeeData_CompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _employee = $v.employee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeData_Company other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeData_Company;
  }

  @override
  void update(void Function(GCompanyEmployeeData_CompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeData_Company build() {
    _$GCompanyEmployeeData_Company _$result;
    try {
      _$result = _$v ??
          new _$GCompanyEmployeeData_Company._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCompanyEmployeeData_Company', 'G__typename'),
              employee: _employee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'employee';
        _employee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompanyEmployeeData_Company', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyEmployeeData_Company_employee
    extends GCompanyEmployeeData_Company_employee {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GCompanyEmployeeData_Company_employee(
          [void Function(GCompanyEmployeeData_Company_employeeBuilder)?
              updates]) =>
      (new GCompanyEmployeeData_Company_employeeBuilder()..update(updates))
          .build();

  _$GCompanyEmployeeData_Company_employee._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCompanyEmployeeData_Company_employee', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCompanyEmployeeData_Company_employee', 'name');
  }

  @override
  GCompanyEmployeeData_Company_employee rebuild(
          void Function(GCompanyEmployeeData_Company_employeeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeData_Company_employeeBuilder toBuilder() =>
      new GCompanyEmployeeData_Company_employeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeData_Company_employee &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeData_Company_employee')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GCompanyEmployeeData_Company_employeeBuilder
    implements
        Builder<GCompanyEmployeeData_Company_employee,
            GCompanyEmployeeData_Company_employeeBuilder> {
  _$GCompanyEmployeeData_Company_employee? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCompanyEmployeeData_Company_employeeBuilder() {
    GCompanyEmployeeData_Company_employee._initializeBuilder(this);
  }

  GCompanyEmployeeData_Company_employeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeData_Company_employee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeData_Company_employee;
  }

  @override
  void update(
      void Function(GCompanyEmployeeData_Company_employeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeData_Company_employee build() {
    final _$result = _$v ??
        new _$GCompanyEmployeeData_Company_employee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCompanyEmployeeData_Company_employee', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCompanyEmployeeData_Company_employee', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
