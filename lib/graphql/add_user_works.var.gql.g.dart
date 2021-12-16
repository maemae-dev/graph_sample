// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_works.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserWorksVars> _$gAddUserWorksVarsSerializer =
    new _$GAddUserWorksVarsSerializer();

class _$GAddUserWorksVarsSerializer
    implements StructuredSerializer<GAddUserWorksVars> {
  @override
  final Iterable<Type> types = const [GAddUserWorksVars, _$GAddUserWorksVars];
  @override
  final String wireName = 'GAddUserWorksVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddUserWorksVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'from',
      serializers.serialize(object.from,
          specifiedType: const FullType(_i1.G_UserInput)),
      'to',
      serializers.serialize(object.to,
          specifiedType: const FullType(_i1.G_CompanyInput)),
    ];

    return result;
  }

  @override
  GAddUserWorksVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserWorksVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'from':
          result.from.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.G_UserInput))!
              as _i1.G_UserInput);
          break;
        case 'to':
          result.to.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.G_CompanyInput))!
              as _i1.G_CompanyInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserWorksVars extends GAddUserWorksVars {
  @override
  final _i1.G_UserInput from;
  @override
  final _i1.G_CompanyInput to;

  factory _$GAddUserWorksVars(
          [void Function(GAddUserWorksVarsBuilder)? updates]) =>
      (new GAddUserWorksVarsBuilder()..update(updates)).build();

  _$GAddUserWorksVars._({required this.from, required this.to}) : super._() {
    BuiltValueNullFieldError.checkNotNull(from, 'GAddUserWorksVars', 'from');
    BuiltValueNullFieldError.checkNotNull(to, 'GAddUserWorksVars', 'to');
  }

  @override
  GAddUserWorksVars rebuild(void Function(GAddUserWorksVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserWorksVarsBuilder toBuilder() =>
      new GAddUserWorksVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserWorksVars && from == other.from && to == other.to;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, from.hashCode), to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserWorksVars')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class GAddUserWorksVarsBuilder
    implements Builder<GAddUserWorksVars, GAddUserWorksVarsBuilder> {
  _$GAddUserWorksVars? _$v;

  _i1.G_UserInputBuilder? _from;
  _i1.G_UserInputBuilder get from =>
      _$this._from ??= new _i1.G_UserInputBuilder();
  set from(_i1.G_UserInputBuilder? from) => _$this._from = from;

  _i1.G_CompanyInputBuilder? _to;
  _i1.G_CompanyInputBuilder get to =>
      _$this._to ??= new _i1.G_CompanyInputBuilder();
  set to(_i1.G_CompanyInputBuilder? to) => _$this._to = to;

  GAddUserWorksVarsBuilder();

  GAddUserWorksVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from.toBuilder();
      _to = $v.to.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserWorksVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserWorksVars;
  }

  @override
  void update(void Function(GAddUserWorksVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserWorksVars build() {
    _$GAddUserWorksVars _$result;
    try {
      _$result =
          _$v ?? new _$GAddUserWorksVars._(from: from.build(), to: to.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'from';
        from.build();
        _$failedField = 'to';
        to.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddUserWorksVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
