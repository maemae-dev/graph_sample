// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_employee_works.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompanyEmployeeWorksVars> _$gCompanyEmployeeWorksVarsSerializer =
    new _$GCompanyEmployeeWorksVarsSerializer();

class _$GCompanyEmployeeWorksVarsSerializer
    implements StructuredSerializer<GCompanyEmployeeWorksVars> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeWorksVars,
    _$GCompanyEmployeeWorksVars
  ];
  @override
  final String wireName = 'GCompanyEmployeeWorksVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeWorksVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCompanyEmployeeWorksVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeWorksVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyEmployeeWorksVars extends GCompanyEmployeeWorksVars {
  @override
  final String? name;

  factory _$GCompanyEmployeeWorksVars(
          [void Function(GCompanyEmployeeWorksVarsBuilder)? updates]) =>
      (new GCompanyEmployeeWorksVarsBuilder()..update(updates)).build();

  _$GCompanyEmployeeWorksVars._({this.name}) : super._();

  @override
  GCompanyEmployeeWorksVars rebuild(
          void Function(GCompanyEmployeeWorksVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeWorksVarsBuilder toBuilder() =>
      new GCompanyEmployeeWorksVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeWorksVars && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeWorksVars')
          ..add('name', name))
        .toString();
  }
}

class GCompanyEmployeeWorksVarsBuilder
    implements
        Builder<GCompanyEmployeeWorksVars, GCompanyEmployeeWorksVarsBuilder> {
  _$GCompanyEmployeeWorksVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCompanyEmployeeWorksVarsBuilder();

  GCompanyEmployeeWorksVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeWorksVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeWorksVars;
  }

  @override
  void update(void Function(GCompanyEmployeeWorksVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeWorksVars build() {
    final _$result = _$v ?? new _$GCompanyEmployeeWorksVars._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
