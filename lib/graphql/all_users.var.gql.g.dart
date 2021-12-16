// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllUsersVars> _$gAllUsersVarsSerializer =
    new _$GAllUsersVarsSerializer();

class _$GAllUsersVarsSerializer implements StructuredSerializer<GAllUsersVars> {
  @override
  final Iterable<Type> types = const [GAllUsersVars, _$GAllUsersVars];
  @override
  final String wireName = 'GAllUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllUsersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllUsersVarsBuilder().build();
  }
}

class _$GAllUsersVars extends GAllUsersVars {
  factory _$GAllUsersVars([void Function(GAllUsersVarsBuilder)? updates]) =>
      (new GAllUsersVarsBuilder()..update(updates)).build();

  _$GAllUsersVars._() : super._();

  @override
  GAllUsersVars rebuild(void Function(GAllUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUsersVarsBuilder toBuilder() => new GAllUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUsersVars;
  }

  @override
  int get hashCode {
    return 137982657;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAllUsersVars').toString();
  }
}

class GAllUsersVarsBuilder
    implements Builder<GAllUsersVars, GAllUsersVarsBuilder> {
  _$GAllUsersVars? _$v;

  GAllUsersVarsBuilder();

  @override
  void replace(GAllUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUsersVars;
  }

  @override
  void update(void Function(GAllUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllUsersVars build() {
    final _$result = _$v ?? new _$GAllUsersVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
