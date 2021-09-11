// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiRepository extends ApiRepository {
  @override
  final String? id;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? endpoint;
  @override
  final String? name;
  @override
  final String? playbook;
  @override
  final String? createAt;
  @override
  final String? updateAt;

  factory _$ApiRepository([void Function(ApiRepositoryBuilder)? updates]) =>
      (new ApiRepositoryBuilder()..update(updates)).build();

  _$ApiRepository._(
      {this.id,
      this.username,
      this.password,
      this.endpoint,
      this.name,
      this.playbook,
      this.createAt,
      this.updateAt})
      : super._();

  @override
  ApiRepository rebuild(void Function(ApiRepositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiRepositoryBuilder toBuilder() => new ApiRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiRepository &&
        id == other.id &&
        username == other.username &&
        password == other.password &&
        endpoint == other.endpoint &&
        name == other.name &&
        playbook == other.playbook &&
        createAt == other.createAt &&
        updateAt == other.updateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), username.hashCode),
                            password.hashCode),
                        endpoint.hashCode),
                    name.hashCode),
                playbook.hashCode),
            createAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiRepository')
          ..add('id', id)
          ..add('username', username)
          ..add('password', password)
          ..add('endpoint', endpoint)
          ..add('name', name)
          ..add('playbook', playbook)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class ApiRepositoryBuilder
    implements Builder<ApiRepository, ApiRepositoryBuilder> {
  _$ApiRepository? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _playbook;
  String? get playbook => _$this._playbook;
  set playbook(String? playbook) => _$this._playbook = playbook;

  String? _createAt;
  String? get createAt => _$this._createAt;
  set createAt(String? createAt) => _$this._createAt = createAt;

  String? _updateAt;
  String? get updateAt => _$this._updateAt;
  set updateAt(String? updateAt) => _$this._updateAt = updateAt;

  ApiRepositoryBuilder() {
    ApiRepository._defaults(this);
  }

  ApiRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _password = $v.password;
      _endpoint = $v.endpoint;
      _name = $v.name;
      _playbook = $v.playbook;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiRepository;
  }

  @override
  void update(void Function(ApiRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiRepository build() {
    final _$result = _$v ??
        new _$ApiRepository._(
            id: id,
            username: username,
            password: password,
            endpoint: endpoint,
            name: name,
            playbook: playbook,
            createAt: createAt,
            updateAt: updateAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
