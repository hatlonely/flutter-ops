// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_variable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiVariable extends ApiVariable {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? body;
  @override
  final String? createAt;
  @override
  final String? updateAt;

  factory _$ApiVariable([void Function(ApiVariableBuilder)? updates]) =>
      (new ApiVariableBuilder()..update(updates)).build();

  _$ApiVariable._({this.id, this.name, this.body, this.createAt, this.updateAt})
      : super._();

  @override
  ApiVariable rebuild(void Function(ApiVariableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiVariableBuilder toBuilder() => new ApiVariableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiVariable &&
        id == other.id &&
        name == other.name &&
        body == other.body &&
        createAt == other.createAt &&
        updateAt == other.updateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), body.hashCode),
            createAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiVariable')
          ..add('id', id)
          ..add('name', name)
          ..add('body', body)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class ApiVariableBuilder implements Builder<ApiVariable, ApiVariableBuilder> {
  _$ApiVariable? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _createAt;
  String? get createAt => _$this._createAt;
  set createAt(String? createAt) => _$this._createAt = createAt;

  String? _updateAt;
  String? get updateAt => _$this._updateAt;
  set updateAt(String? updateAt) => _$this._updateAt = updateAt;

  ApiVariableBuilder() {
    ApiVariable._defaults(this);
  }

  ApiVariableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _body = $v.body;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiVariable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiVariable;
  }

  @override
  void update(void Function(ApiVariableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiVariable build() {
    final _$result = _$v ??
        new _$ApiVariable._(
            id: id,
            name: name,
            body: body,
            createAt: createAt,
            updateAt: updateAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
