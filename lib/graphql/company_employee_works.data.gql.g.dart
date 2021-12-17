// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_employee_works.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompanyEmployeeWorksData> _$gCompanyEmployeeWorksDataSerializer =
    new _$GCompanyEmployeeWorksDataSerializer();
Serializer<GCompanyEmployeeWorksData_Company>
    _$gCompanyEmployeeWorksDataCompanySerializer =
    new _$GCompanyEmployeeWorksData_CompanySerializer();
Serializer<GCompanyEmployeeWorksData_Company_employee>
    _$gCompanyEmployeeWorksDataCompanyEmployeeSerializer =
    new _$GCompanyEmployeeWorksData_Company_employeeSerializer();
Serializer<GCompanyEmployeeWorksData_Company_employee_works>
    _$gCompanyEmployeeWorksDataCompanyEmployeeWorksSerializer =
    new _$GCompanyEmployeeWorksData_Company_employee_worksSerializer();

class _$GCompanyEmployeeWorksDataSerializer
    implements StructuredSerializer<GCompanyEmployeeWorksData> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeWorksData,
    _$GCompanyEmployeeWorksData
  ];
  @override
  final String wireName = 'GCompanyEmployeeWorksData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeWorksData object,
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
                const [const FullType(GCompanyEmployeeWorksData_Company)])));
    }
    return result;
  }

  @override
  GCompanyEmployeeWorksData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeWorksDataBuilder();

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
                const FullType(GCompanyEmployeeWorksData_Company)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyEmployeeWorksData_CompanySerializer
    implements StructuredSerializer<GCompanyEmployeeWorksData_Company> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeWorksData_Company,
    _$GCompanyEmployeeWorksData_Company
  ];
  @override
  final String wireName = 'GCompanyEmployeeWorksData_Company';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeWorksData_Company object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.employee;
    if (value != null) {
      result
        ..add('employee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCompanyEmployeeWorksData_Company_employee)
            ])));
    }
    return result;
  }

  @override
  GCompanyEmployeeWorksData_Company deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeWorksData_CompanyBuilder();

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
        case 'employee':
          result.employee.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCompanyEmployeeWorksData_Company_employee)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyEmployeeWorksData_Company_employeeSerializer
    implements
        StructuredSerializer<GCompanyEmployeeWorksData_Company_employee> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeWorksData_Company_employee,
    _$GCompanyEmployeeWorksData_Company_employee
  ];
  @override
  final String wireName = 'GCompanyEmployeeWorksData_Company_employee';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCompanyEmployeeWorksData_Company_employee object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.works;
    if (value != null) {
      result
        ..add('works')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCompanyEmployeeWorksData_Company_employee_works)
            ])));
    }
    return result;
  }

  @override
  GCompanyEmployeeWorksData_Company_employee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeWorksData_Company_employeeBuilder();

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
        case 'works':
          result.works.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCompanyEmployeeWorksData_Company_employee_works)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyEmployeeWorksData_Company_employee_worksSerializer
    implements
        StructuredSerializer<GCompanyEmployeeWorksData_Company_employee_works> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeWorksData_Company_employee_works,
    _$GCompanyEmployeeWorksData_Company_employee_works
  ];
  @override
  final String wireName = 'GCompanyEmployeeWorksData_Company_employee_works';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCompanyEmployeeWorksData_Company_employee_works object,
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
  GCompanyEmployeeWorksData_Company_employee_works deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCompanyEmployeeWorksData_Company_employee_worksBuilder();

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

class _$GCompanyEmployeeWorksData extends GCompanyEmployeeWorksData {
  @override
  final String G__typename;
  @override
  final BuiltList<GCompanyEmployeeWorksData_Company>? Company;

  factory _$GCompanyEmployeeWorksData(
          [void Function(GCompanyEmployeeWorksDataBuilder)? updates]) =>
      (new GCompanyEmployeeWorksDataBuilder()..update(updates)).build();

  _$GCompanyEmployeeWorksData._({required this.G__typename, this.Company})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCompanyEmployeeWorksData', 'G__typename');
  }

  @override
  GCompanyEmployeeWorksData rebuild(
          void Function(GCompanyEmployeeWorksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeWorksDataBuilder toBuilder() =>
      new GCompanyEmployeeWorksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeWorksData &&
        G__typename == other.G__typename &&
        Company == other.Company;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), Company.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeWorksData')
          ..add('G__typename', G__typename)
          ..add('Company', Company))
        .toString();
  }
}

class GCompanyEmployeeWorksDataBuilder
    implements
        Builder<GCompanyEmployeeWorksData, GCompanyEmployeeWorksDataBuilder> {
  _$GCompanyEmployeeWorksData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCompanyEmployeeWorksData_Company>? _Company;
  ListBuilder<GCompanyEmployeeWorksData_Company> get Company =>
      _$this._Company ??= new ListBuilder<GCompanyEmployeeWorksData_Company>();
  set Company(ListBuilder<GCompanyEmployeeWorksData_Company>? Company) =>
      _$this._Company = Company;

  GCompanyEmployeeWorksDataBuilder() {
    GCompanyEmployeeWorksData._initializeBuilder(this);
  }

  GCompanyEmployeeWorksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Company = $v.Company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeWorksData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeWorksData;
  }

  @override
  void update(void Function(GCompanyEmployeeWorksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeWorksData build() {
    _$GCompanyEmployeeWorksData _$result;
    try {
      _$result = _$v ??
          new _$GCompanyEmployeeWorksData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCompanyEmployeeWorksData', 'G__typename'),
              Company: _Company?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Company';
        _Company?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompanyEmployeeWorksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyEmployeeWorksData_Company
    extends GCompanyEmployeeWorksData_Company {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GCompanyEmployeeWorksData_Company_employee>? employee;

  factory _$GCompanyEmployeeWorksData_Company(
          [void Function(GCompanyEmployeeWorksData_CompanyBuilder)? updates]) =>
      (new GCompanyEmployeeWorksData_CompanyBuilder()..update(updates)).build();

  _$GCompanyEmployeeWorksData_Company._(
      {required this.G__typename, required this.name, this.employee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCompanyEmployeeWorksData_Company', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCompanyEmployeeWorksData_Company', 'name');
  }

  @override
  GCompanyEmployeeWorksData_Company rebuild(
          void Function(GCompanyEmployeeWorksData_CompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeWorksData_CompanyBuilder toBuilder() =>
      new GCompanyEmployeeWorksData_CompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeWorksData_Company &&
        G__typename == other.G__typename &&
        name == other.name &&
        employee == other.employee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), name.hashCode), employee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeWorksData_Company')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('employee', employee))
        .toString();
  }
}

class GCompanyEmployeeWorksData_CompanyBuilder
    implements
        Builder<GCompanyEmployeeWorksData_Company,
            GCompanyEmployeeWorksData_CompanyBuilder> {
  _$GCompanyEmployeeWorksData_Company? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GCompanyEmployeeWorksData_Company_employee>? _employee;
  ListBuilder<GCompanyEmployeeWorksData_Company_employee> get employee =>
      _$this._employee ??=
          new ListBuilder<GCompanyEmployeeWorksData_Company_employee>();
  set employee(
          ListBuilder<GCompanyEmployeeWorksData_Company_employee>? employee) =>
      _$this._employee = employee;

  GCompanyEmployeeWorksData_CompanyBuilder() {
    GCompanyEmployeeWorksData_Company._initializeBuilder(this);
  }

  GCompanyEmployeeWorksData_CompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _employee = $v.employee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeWorksData_Company other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeWorksData_Company;
  }

  @override
  void update(
      void Function(GCompanyEmployeeWorksData_CompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeWorksData_Company build() {
    _$GCompanyEmployeeWorksData_Company _$result;
    try {
      _$result = _$v ??
          new _$GCompanyEmployeeWorksData_Company._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCompanyEmployeeWorksData_Company', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCompanyEmployeeWorksData_Company', 'name'),
              employee: _employee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'employee';
        _employee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompanyEmployeeWorksData_Company', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyEmployeeWorksData_Company_employee
    extends GCompanyEmployeeWorksData_Company_employee {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GCompanyEmployeeWorksData_Company_employee_works>? works;

  factory _$GCompanyEmployeeWorksData_Company_employee(
          [void Function(GCompanyEmployeeWorksData_Company_employeeBuilder)?
              updates]) =>
      (new GCompanyEmployeeWorksData_Company_employeeBuilder()..update(updates))
          .build();

  _$GCompanyEmployeeWorksData_Company_employee._(
      {required this.G__typename, required this.name, this.works})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCompanyEmployeeWorksData_Company_employee', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCompanyEmployeeWorksData_Company_employee', 'name');
  }

  @override
  GCompanyEmployeeWorksData_Company_employee rebuild(
          void Function(GCompanyEmployeeWorksData_Company_employeeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeWorksData_Company_employeeBuilder toBuilder() =>
      new GCompanyEmployeeWorksData_Company_employeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeWorksData_Company_employee &&
        G__typename == other.G__typename &&
        name == other.name &&
        works == other.works;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), works.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCompanyEmployeeWorksData_Company_employee')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('works', works))
        .toString();
  }
}

class GCompanyEmployeeWorksData_Company_employeeBuilder
    implements
        Builder<GCompanyEmployeeWorksData_Company_employee,
            GCompanyEmployeeWorksData_Company_employeeBuilder> {
  _$GCompanyEmployeeWorksData_Company_employee? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GCompanyEmployeeWorksData_Company_employee_works>? _works;
  ListBuilder<GCompanyEmployeeWorksData_Company_employee_works> get works =>
      _$this._works ??=
          new ListBuilder<GCompanyEmployeeWorksData_Company_employee_works>();
  set works(
          ListBuilder<GCompanyEmployeeWorksData_Company_employee_works>?
              works) =>
      _$this._works = works;

  GCompanyEmployeeWorksData_Company_employeeBuilder() {
    GCompanyEmployeeWorksData_Company_employee._initializeBuilder(this);
  }

  GCompanyEmployeeWorksData_Company_employeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _works = $v.works?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeWorksData_Company_employee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeWorksData_Company_employee;
  }

  @override
  void update(
      void Function(GCompanyEmployeeWorksData_Company_employeeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeWorksData_Company_employee build() {
    _$GCompanyEmployeeWorksData_Company_employee _$result;
    try {
      _$result = _$v ??
          new _$GCompanyEmployeeWorksData_Company_employee._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCompanyEmployeeWorksData_Company_employee', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCompanyEmployeeWorksData_Company_employee', 'name'),
              works: _works?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'works';
        _works?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCompanyEmployeeWorksData_Company_employee',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCompanyEmployeeWorksData_Company_employee_works
    extends GCompanyEmployeeWorksData_Company_employee_works {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GCompanyEmployeeWorksData_Company_employee_works(
          [void Function(
                  GCompanyEmployeeWorksData_Company_employee_worksBuilder)?
              updates]) =>
      (new GCompanyEmployeeWorksData_Company_employee_worksBuilder()
            ..update(updates))
          .build();

  _$GCompanyEmployeeWorksData_Company_employee_works._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCompanyEmployeeWorksData_Company_employee_works', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCompanyEmployeeWorksData_Company_employee_works', 'name');
  }

  @override
  GCompanyEmployeeWorksData_Company_employee_works rebuild(
          void Function(GCompanyEmployeeWorksData_Company_employee_worksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeWorksData_Company_employee_worksBuilder toBuilder() =>
      new GCompanyEmployeeWorksData_Company_employee_worksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeWorksData_Company_employee_works &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCompanyEmployeeWorksData_Company_employee_works')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GCompanyEmployeeWorksData_Company_employee_worksBuilder
    implements
        Builder<GCompanyEmployeeWorksData_Company_employee_works,
            GCompanyEmployeeWorksData_Company_employee_worksBuilder> {
  _$GCompanyEmployeeWorksData_Company_employee_works? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCompanyEmployeeWorksData_Company_employee_worksBuilder() {
    GCompanyEmployeeWorksData_Company_employee_works._initializeBuilder(this);
  }

  GCompanyEmployeeWorksData_Company_employee_worksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeWorksData_Company_employee_works other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeWorksData_Company_employee_works;
  }

  @override
  void update(
      void Function(GCompanyEmployeeWorksData_Company_employee_worksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeWorksData_Company_employee_works build() {
    final _$result = _$v ??
        new _$GCompanyEmployeeWorksData_Company_employee_works._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GCompanyEmployeeWorksData_Company_employee_works',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                'GCompanyEmployeeWorksData_Company_employee_works', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
