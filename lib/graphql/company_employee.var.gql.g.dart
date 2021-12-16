// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_employee.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompanyEmployeeVars> _$gCompanyEmployeeVarsSerializer =
    new _$GCompanyEmployeeVarsSerializer();

class _$GCompanyEmployeeVarsSerializer
    implements StructuredSerializer<GCompanyEmployeeVars> {
  @override
  final Iterable<Type> types = const [
    GCompanyEmployeeVars,
    _$GCompanyEmployeeVars
  ];
  @override
  final String wireName = 'GCompanyEmployeeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCompanyEmployeeVars object,
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
  GCompanyEmployeeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCompanyEmployeeVarsBuilder();

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

class _$GCompanyEmployeeVars extends GCompanyEmployeeVars {
  @override
  final String? name;

  factory _$GCompanyEmployeeVars(
          [void Function(GCompanyEmployeeVarsBuilder)? updates]) =>
      (new GCompanyEmployeeVarsBuilder()..update(updates)).build();

  _$GCompanyEmployeeVars._({this.name}) : super._();

  @override
  GCompanyEmployeeVars rebuild(
          void Function(GCompanyEmployeeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyEmployeeVarsBuilder toBuilder() =>
      new GCompanyEmployeeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyEmployeeVars && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCompanyEmployeeVars')
          ..add('name', name))
        .toString();
  }
}

class GCompanyEmployeeVarsBuilder
    implements Builder<GCompanyEmployeeVars, GCompanyEmployeeVarsBuilder> {
  _$GCompanyEmployeeVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCompanyEmployeeVarsBuilder();

  GCompanyEmployeeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyEmployeeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCompanyEmployeeVars;
  }

  @override
  void update(void Function(GCompanyEmployeeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCompanyEmployeeVars build() {
    final _$result = _$v ?? new _$GCompanyEmployeeVars._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
