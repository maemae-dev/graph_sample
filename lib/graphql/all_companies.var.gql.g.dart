// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_companies.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCompaniesVars> _$gAllCompaniesVarsSerializer =
    new _$GAllCompaniesVarsSerializer();

class _$GAllCompaniesVarsSerializer
    implements StructuredSerializer<GAllCompaniesVars> {
  @override
  final Iterable<Type> types = const [GAllCompaniesVars, _$GAllCompaniesVars];
  @override
  final String wireName = 'GAllCompaniesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCompaniesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllCompaniesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllCompaniesVarsBuilder().build();
  }
}

class _$GAllCompaniesVars extends GAllCompaniesVars {
  factory _$GAllCompaniesVars(
          [void Function(GAllCompaniesVarsBuilder)? updates]) =>
      (new GAllCompaniesVarsBuilder()..update(updates)).build();

  _$GAllCompaniesVars._() : super._();

  @override
  GAllCompaniesVars rebuild(void Function(GAllCompaniesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCompaniesVarsBuilder toBuilder() =>
      new GAllCompaniesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCompaniesVars;
  }

  @override
  int get hashCode {
    return 1047935517;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAllCompaniesVars').toString();
  }
}

class GAllCompaniesVarsBuilder
    implements Builder<GAllCompaniesVars, GAllCompaniesVarsBuilder> {
  _$GAllCompaniesVars? _$v;

  GAllCompaniesVarsBuilder();

  @override
  void replace(GAllCompaniesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCompaniesVars;
  }

  @override
  void update(void Function(GAllCompaniesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllCompaniesVars build() {
    final _$result = _$v ?? new _$GAllCompaniesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
