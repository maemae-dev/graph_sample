// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllUsersData> _$gAllUsersDataSerializer =
    new _$GAllUsersDataSerializer();
Serializer<GAllUsersData_User> _$gAllUsersDataUserSerializer =
    new _$GAllUsersData_UserSerializer();

class _$GAllUsersDataSerializer implements StructuredSerializer<GAllUsersData> {
  @override
  final Iterable<Type> types = const [GAllUsersData, _$GAllUsersData];
  @override
  final String wireName = 'GAllUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.User;
    if (value != null) {
      result
        ..add('User')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAllUsersData_User)])));
    }
    return result;
  }

  @override
  GAllUsersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllUsersDataBuilder();

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
        case 'User':
          result.User.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAllUsersData_User)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllUsersData_UserSerializer
    implements StructuredSerializer<GAllUsersData_User> {
  @override
  final Iterable<Type> types = const [GAllUsersData_User, _$GAllUsersData_User];
  @override
  final String wireName = 'GAllUsersData_User';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllUsersData_User object,
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
  GAllUsersData_User deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllUsersData_UserBuilder();

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

class _$GAllUsersData extends GAllUsersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllUsersData_User>? User;

  factory _$GAllUsersData([void Function(GAllUsersDataBuilder)? updates]) =>
      (new GAllUsersDataBuilder()..update(updates)).build();

  _$GAllUsersData._({required this.G__typename, this.User}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAllUsersData', 'G__typename');
  }

  @override
  GAllUsersData rebuild(void Function(GAllUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUsersDataBuilder toBuilder() => new GAllUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUsersData &&
        G__typename == other.G__typename &&
        User == other.User;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), User.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllUsersData')
          ..add('G__typename', G__typename)
          ..add('User', User))
        .toString();
  }
}

class GAllUsersDataBuilder
    implements Builder<GAllUsersData, GAllUsersDataBuilder> {
  _$GAllUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllUsersData_User>? _User;
  ListBuilder<GAllUsersData_User> get User =>
      _$this._User ??= new ListBuilder<GAllUsersData_User>();
  set User(ListBuilder<GAllUsersData_User>? User) => _$this._User = User;

  GAllUsersDataBuilder() {
    GAllUsersData._initializeBuilder(this);
  }

  GAllUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _User = $v.User?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUsersData;
  }

  @override
  void update(void Function(GAllUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllUsersData build() {
    _$GAllUsersData _$result;
    try {
      _$result = _$v ??
          new _$GAllUsersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAllUsersData', 'G__typename'),
              User: _User?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'User';
        _User?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAllUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllUsersData_User extends GAllUsersData_User {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAllUsersData_User(
          [void Function(GAllUsersData_UserBuilder)? updates]) =>
      (new GAllUsersData_UserBuilder()..update(updates)).build();

  _$GAllUsersData_User._({required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAllUsersData_User', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(name, 'GAllUsersData_User', 'name');
  }

  @override
  GAllUsersData_User rebuild(
          void Function(GAllUsersData_UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUsersData_UserBuilder toBuilder() =>
      new GAllUsersData_UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUsersData_User &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllUsersData_User')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAllUsersData_UserBuilder
    implements Builder<GAllUsersData_User, GAllUsersData_UserBuilder> {
  _$GAllUsersData_User? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAllUsersData_UserBuilder() {
    GAllUsersData_User._initializeBuilder(this);
  }

  GAllUsersData_UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllUsersData_User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUsersData_User;
  }

  @override
  void update(void Function(GAllUsersData_UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllUsersData_User build() {
    final _$result = _$v ??
        new _$GAllUsersData_User._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAllUsersData_User', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GAllUsersData_User', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
