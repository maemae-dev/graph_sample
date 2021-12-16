// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCompanyVars> _$gCreateCompanyVarsSerializer =
    new _$GCreateCompanyVarsSerializer();

class _$GCreateCompanyVarsSerializer
    implements StructuredSerializer<GCreateCompanyVars> {
  @override
  final Iterable<Type> types = const [GCreateCompanyVars, _$GCreateCompanyVars];
  @override
  final String wireName = 'GCreateCompanyVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCompanyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateCompanyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCompanyVarsBuilder();

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

class _$GCreateCompanyVars extends GCreateCompanyVars {
  @override
  final String name;

  factory _$GCreateCompanyVars(
          [void Function(GCreateCompanyVarsBuilder)? updates]) =>
      (new GCreateCompanyVarsBuilder()..update(updates)).build();

  _$GCreateCompanyVars._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GCreateCompanyVars', 'name');
  }

  @override
  GCreateCompanyVars rebuild(
          void Function(GCreateCompanyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCompanyVarsBuilder toBuilder() =>
      new GCreateCompanyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCompanyVars && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateCompanyVars')
          ..add('name', name))
        .toString();
  }
}

class GCreateCompanyVarsBuilder
    implements Builder<GCreateCompanyVars, GCreateCompanyVarsBuilder> {
  _$GCreateCompanyVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateCompanyVarsBuilder();

  GCreateCompanyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCompanyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCompanyVars;
  }

  @override
  void update(void Function(GCreateCompanyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateCompanyVars build() {
    final _$result = _$v ??
        new _$GCreateCompanyVars._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCreateCompanyVars', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
