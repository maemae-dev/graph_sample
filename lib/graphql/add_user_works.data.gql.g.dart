// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_works.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddUserWorksData> _$gAddUserWorksDataSerializer =
    new _$GAddUserWorksDataSerializer();
Serializer<GAddUserWorksData_AddUserWorks>
    _$gAddUserWorksDataAddUserWorksSerializer =
    new _$GAddUserWorksData_AddUserWorksSerializer();
Serializer<GAddUserWorksData_AddUserWorks_from>
    _$gAddUserWorksDataAddUserWorksFromSerializer =
    new _$GAddUserWorksData_AddUserWorks_fromSerializer();
Serializer<GAddUserWorksData_AddUserWorks_to>
    _$gAddUserWorksDataAddUserWorksToSerializer =
    new _$GAddUserWorksData_AddUserWorks_toSerializer();

class _$GAddUserWorksDataSerializer
    implements StructuredSerializer<GAddUserWorksData> {
  @override
  final Iterable<Type> types = const [GAddUserWorksData, _$GAddUserWorksData];
  @override
  final String wireName = 'GAddUserWorksData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddUserWorksData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.AddUserWorks;
    if (value != null) {
      result
        ..add('AddUserWorks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddUserWorksData_AddUserWorks)));
    }
    return result;
  }

  @override
  GAddUserWorksData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserWorksDataBuilder();

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
        case 'AddUserWorks':
          result.AddUserWorks.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddUserWorksData_AddUserWorks))!
              as GAddUserWorksData_AddUserWorks);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserWorksData_AddUserWorksSerializer
    implements StructuredSerializer<GAddUserWorksData_AddUserWorks> {
  @override
  final Iterable<Type> types = const [
    GAddUserWorksData_AddUserWorks,
    _$GAddUserWorksData_AddUserWorks
  ];
  @override
  final String wireName = 'GAddUserWorksData_AddUserWorks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserWorksData_AddUserWorks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.from;
    if (value != null) {
      result
        ..add('from')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddUserWorksData_AddUserWorks_from)));
    }
    value = object.to;
    if (value != null) {
      result
        ..add('to')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddUserWorksData_AddUserWorks_to)));
    }
    return result;
  }

  @override
  GAddUserWorksData_AddUserWorks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserWorksData_AddUserWorksBuilder();

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
        case 'from':
          result.from.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddUserWorksData_AddUserWorks_from))!
              as GAddUserWorksData_AddUserWorks_from);
          break;
        case 'to':
          result.to.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddUserWorksData_AddUserWorks_to))!
              as GAddUserWorksData_AddUserWorks_to);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddUserWorksData_AddUserWorks_fromSerializer
    implements StructuredSerializer<GAddUserWorksData_AddUserWorks_from> {
  @override
  final Iterable<Type> types = const [
    GAddUserWorksData_AddUserWorks_from,
    _$GAddUserWorksData_AddUserWorks_from
  ];
  @override
  final String wireName = 'GAddUserWorksData_AddUserWorks_from';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserWorksData_AddUserWorks_from object,
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
  GAddUserWorksData_AddUserWorks_from deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserWorksData_AddUserWorks_fromBuilder();

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

class _$GAddUserWorksData_AddUserWorks_toSerializer
    implements StructuredSerializer<GAddUserWorksData_AddUserWorks_to> {
  @override
  final Iterable<Type> types = const [
    GAddUserWorksData_AddUserWorks_to,
    _$GAddUserWorksData_AddUserWorks_to
  ];
  @override
  final String wireName = 'GAddUserWorksData_AddUserWorks_to';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddUserWorksData_AddUserWorks_to object,
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
  GAddUserWorksData_AddUserWorks_to deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddUserWorksData_AddUserWorks_toBuilder();

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

class _$GAddUserWorksData extends GAddUserWorksData {
  @override
  final String G__typename;
  @override
  final GAddUserWorksData_AddUserWorks? AddUserWorks;

  factory _$GAddUserWorksData(
          [void Function(GAddUserWorksDataBuilder)? updates]) =>
      (new GAddUserWorksDataBuilder()..update(updates)).build();

  _$GAddUserWorksData._({required this.G__typename, this.AddUserWorks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddUserWorksData', 'G__typename');
  }

  @override
  GAddUserWorksData rebuild(void Function(GAddUserWorksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserWorksDataBuilder toBuilder() =>
      new GAddUserWorksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserWorksData &&
        G__typename == other.G__typename &&
        AddUserWorks == other.AddUserWorks;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), AddUserWorks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserWorksData')
          ..add('G__typename', G__typename)
          ..add('AddUserWorks', AddUserWorks))
        .toString();
  }
}

class GAddUserWorksDataBuilder
    implements Builder<GAddUserWorksData, GAddUserWorksDataBuilder> {
  _$GAddUserWorksData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddUserWorksData_AddUserWorksBuilder? _AddUserWorks;
  GAddUserWorksData_AddUserWorksBuilder get AddUserWorks =>
      _$this._AddUserWorks ??= new GAddUserWorksData_AddUserWorksBuilder();
  set AddUserWorks(GAddUserWorksData_AddUserWorksBuilder? AddUserWorks) =>
      _$this._AddUserWorks = AddUserWorks;

  GAddUserWorksDataBuilder() {
    GAddUserWorksData._initializeBuilder(this);
  }

  GAddUserWorksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _AddUserWorks = $v.AddUserWorks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserWorksData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserWorksData;
  }

  @override
  void update(void Function(GAddUserWorksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserWorksData build() {
    _$GAddUserWorksData _$result;
    try {
      _$result = _$v ??
          new _$GAddUserWorksData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddUserWorksData', 'G__typename'),
              AddUserWorks: _AddUserWorks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'AddUserWorks';
        _AddUserWorks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddUserWorksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddUserWorksData_AddUserWorks extends GAddUserWorksData_AddUserWorks {
  @override
  final String G__typename;
  @override
  final GAddUserWorksData_AddUserWorks_from? from;
  @override
  final GAddUserWorksData_AddUserWorks_to? to;

  factory _$GAddUserWorksData_AddUserWorks(
          [void Function(GAddUserWorksData_AddUserWorksBuilder)? updates]) =>
      (new GAddUserWorksData_AddUserWorksBuilder()..update(updates)).build();

  _$GAddUserWorksData_AddUserWorks._(
      {required this.G__typename, this.from, this.to})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddUserWorksData_AddUserWorks', 'G__typename');
  }

  @override
  GAddUserWorksData_AddUserWorks rebuild(
          void Function(GAddUserWorksData_AddUserWorksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserWorksData_AddUserWorksBuilder toBuilder() =>
      new GAddUserWorksData_AddUserWorksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserWorksData_AddUserWorks &&
        G__typename == other.G__typename &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), from.hashCode), to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserWorksData_AddUserWorks')
          ..add('G__typename', G__typename)
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class GAddUserWorksData_AddUserWorksBuilder
    implements
        Builder<GAddUserWorksData_AddUserWorks,
            GAddUserWorksData_AddUserWorksBuilder> {
  _$GAddUserWorksData_AddUserWorks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddUserWorksData_AddUserWorks_fromBuilder? _from;
  GAddUserWorksData_AddUserWorks_fromBuilder get from =>
      _$this._from ??= new GAddUserWorksData_AddUserWorks_fromBuilder();
  set from(GAddUserWorksData_AddUserWorks_fromBuilder? from) =>
      _$this._from = from;

  GAddUserWorksData_AddUserWorks_toBuilder? _to;
  GAddUserWorksData_AddUserWorks_toBuilder get to =>
      _$this._to ??= new GAddUserWorksData_AddUserWorks_toBuilder();
  set to(GAddUserWorksData_AddUserWorks_toBuilder? to) => _$this._to = to;

  GAddUserWorksData_AddUserWorksBuilder() {
    GAddUserWorksData_AddUserWorks._initializeBuilder(this);
  }

  GAddUserWorksData_AddUserWorksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _from = $v.from?.toBuilder();
      _to = $v.to?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserWorksData_AddUserWorks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserWorksData_AddUserWorks;
  }

  @override
  void update(void Function(GAddUserWorksData_AddUserWorksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserWorksData_AddUserWorks build() {
    _$GAddUserWorksData_AddUserWorks _$result;
    try {
      _$result = _$v ??
          new _$GAddUserWorksData_AddUserWorks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddUserWorksData_AddUserWorks', 'G__typename'),
              from: _from?.build(),
              to: _to?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'from';
        _from?.build();
        _$failedField = 'to';
        _to?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddUserWorksData_AddUserWorks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddUserWorksData_AddUserWorks_from
    extends GAddUserWorksData_AddUserWorks_from {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAddUserWorksData_AddUserWorks_from(
          [void Function(GAddUserWorksData_AddUserWorks_fromBuilder)?
              updates]) =>
      (new GAddUserWorksData_AddUserWorks_fromBuilder()..update(updates))
          .build();

  _$GAddUserWorksData_AddUserWorks_from._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddUserWorksData_AddUserWorks_from', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAddUserWorksData_AddUserWorks_from', 'name');
  }

  @override
  GAddUserWorksData_AddUserWorks_from rebuild(
          void Function(GAddUserWorksData_AddUserWorks_fromBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserWorksData_AddUserWorks_fromBuilder toBuilder() =>
      new GAddUserWorksData_AddUserWorks_fromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserWorksData_AddUserWorks_from &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserWorksData_AddUserWorks_from')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAddUserWorksData_AddUserWorks_fromBuilder
    implements
        Builder<GAddUserWorksData_AddUserWorks_from,
            GAddUserWorksData_AddUserWorks_fromBuilder> {
  _$GAddUserWorksData_AddUserWorks_from? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAddUserWorksData_AddUserWorks_fromBuilder() {
    GAddUserWorksData_AddUserWorks_from._initializeBuilder(this);
  }

  GAddUserWorksData_AddUserWorks_fromBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserWorksData_AddUserWorks_from other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserWorksData_AddUserWorks_from;
  }

  @override
  void update(
      void Function(GAddUserWorksData_AddUserWorks_fromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserWorksData_AddUserWorks_from build() {
    final _$result = _$v ??
        new _$GAddUserWorksData_AddUserWorks_from._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GAddUserWorksData_AddUserWorks_from', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GAddUserWorksData_AddUserWorks_from', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GAddUserWorksData_AddUserWorks_to
    extends GAddUserWorksData_AddUserWorks_to {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAddUserWorksData_AddUserWorks_to(
          [void Function(GAddUserWorksData_AddUserWorks_toBuilder)? updates]) =>
      (new GAddUserWorksData_AddUserWorks_toBuilder()..update(updates)).build();

  _$GAddUserWorksData_AddUserWorks_to._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddUserWorksData_AddUserWorks_to', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GAddUserWorksData_AddUserWorks_to', 'name');
  }

  @override
  GAddUserWorksData_AddUserWorks_to rebuild(
          void Function(GAddUserWorksData_AddUserWorks_toBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddUserWorksData_AddUserWorks_toBuilder toBuilder() =>
      new GAddUserWorksData_AddUserWorks_toBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddUserWorksData_AddUserWorks_to &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddUserWorksData_AddUserWorks_to')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAddUserWorksData_AddUserWorks_toBuilder
    implements
        Builder<GAddUserWorksData_AddUserWorks_to,
            GAddUserWorksData_AddUserWorks_toBuilder> {
  _$GAddUserWorksData_AddUserWorks_to? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAddUserWorksData_AddUserWorks_toBuilder() {
    GAddUserWorksData_AddUserWorks_to._initializeBuilder(this);
  }

  GAddUserWorksData_AddUserWorks_toBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddUserWorksData_AddUserWorks_to other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddUserWorksData_AddUserWorks_to;
  }

  @override
  void update(
      void Function(GAddUserWorksData_AddUserWorks_toBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddUserWorksData_AddUserWorks_to build() {
    final _$result = _$v ??
        new _$GAddUserWorksData_AddUserWorks_to._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GAddUserWorksData_AddUserWorks_to', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GAddUserWorksData_AddUserWorks_to', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
