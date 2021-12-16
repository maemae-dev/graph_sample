// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserData> _$gCreateUserDataSerializer =
    new _$GCreateUserDataSerializer();
Serializer<GCreateUserData_CreateUser> _$gCreateUserDataCreateUserSerializer =
    new _$GCreateUserData_CreateUserSerializer();

class _$GCreateUserDataSerializer
    implements StructuredSerializer<GCreateUserData> {
  @override
  final Iterable<Type> types = const [GCreateUserData, _$GCreateUserData];
  @override
  final String wireName = 'GCreateUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.CreateUser;
    if (value != null) {
      result
        ..add('CreateUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateUserData_CreateUser)));
    }
    return result;
  }

  @override
  GCreateUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserDataBuilder();

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
        case 'CreateUser':
          result.CreateUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateUserData_CreateUser))!
              as GCreateUserData_CreateUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_CreateUserSerializer
    implements StructuredSerializer<GCreateUserData_CreateUser> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_CreateUser,
    _$GCreateUserData_CreateUser
  ];
  @override
  final String wireName = 'GCreateUserData_CreateUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserData_CreateUser object,
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
  GCreateUserData_CreateUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserData_CreateUserBuilder();

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

class _$GCreateUserData extends GCreateUserData {
  @override
  final String G__typename;
  @override
  final GCreateUserData_CreateUser? CreateUser;

  factory _$GCreateUserData([void Function(GCreateUserDataBuilder)? updates]) =>
      (new GCreateUserDataBuilder()..update(updates)).build();

  _$GCreateUserData._({required this.G__typename, this.CreateUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateUserData', 'G__typename');
  }

  @override
  GCreateUserData rebuild(void Function(GCreateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserDataBuilder toBuilder() =>
      new GCreateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData &&
        G__typename == other.G__typename &&
        CreateUser == other.CreateUser;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), CreateUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserData')
          ..add('G__typename', G__typename)
          ..add('CreateUser', CreateUser))
        .toString();
  }
}

class GCreateUserDataBuilder
    implements Builder<GCreateUserData, GCreateUserDataBuilder> {
  _$GCreateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserData_CreateUserBuilder? _CreateUser;
  GCreateUserData_CreateUserBuilder get CreateUser =>
      _$this._CreateUser ??= new GCreateUserData_CreateUserBuilder();
  set CreateUser(GCreateUserData_CreateUserBuilder? CreateUser) =>
      _$this._CreateUser = CreateUser;

  GCreateUserDataBuilder() {
    GCreateUserData._initializeBuilder(this);
  }

  GCreateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _CreateUser = $v.CreateUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData;
  }

  @override
  void update(void Function(GCreateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserData build() {
    _$GCreateUserData _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreateUserData', 'G__typename'),
              CreateUser: _CreateUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CreateUser';
        _CreateUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_CreateUser extends GCreateUserData_CreateUser {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GCreateUserData_CreateUser(
          [void Function(GCreateUserData_CreateUserBuilder)? updates]) =>
      (new GCreateUserData_CreateUserBuilder()..update(updates)).build();

  _$GCreateUserData_CreateUser._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreateUserData_CreateUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCreateUserData_CreateUser', 'name');
  }

  @override
  GCreateUserData_CreateUser rebuild(
          void Function(GCreateUserData_CreateUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_CreateUserBuilder toBuilder() =>
      new GCreateUserData_CreateUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_CreateUser &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserData_CreateUser')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GCreateUserData_CreateUserBuilder
    implements
        Builder<GCreateUserData_CreateUser, GCreateUserData_CreateUserBuilder> {
  _$GCreateUserData_CreateUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateUserData_CreateUserBuilder() {
    GCreateUserData_CreateUser._initializeBuilder(this);
  }

  GCreateUserData_CreateUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_CreateUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_CreateUser;
  }

  @override
  void update(void Function(GCreateUserData_CreateUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserData_CreateUser build() {
    final _$result = _$v ??
        new _$GCreateUserData_CreateUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCreateUserData_CreateUser', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCreateUserData_CreateUser', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
