// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_variable_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiVariableID extends ApiVariableID {
  @override
  final String? id;

  factory _$ApiVariableID([void Function(ApiVariableIDBuilder)? updates]) =>
      (new ApiVariableIDBuilder()..update(updates)).build();

  _$ApiVariableID._({this.id}) : super._();

  @override
  ApiVariableID rebuild(void Function(ApiVariableIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiVariableIDBuilder toBuilder() => new ApiVariableIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiVariableID && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiVariableID')..add('id', id))
        .toString();
  }
}

class ApiVariableIDBuilder
    implements Builder<ApiVariableID, ApiVariableIDBuilder> {
  _$ApiVariableID? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ApiVariableIDBuilder() {
    ApiVariableID._defaults(this);
  }

  ApiVariableIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiVariableID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiVariableID;
  }

  @override
  void update(void Function(ApiVariableIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiVariableID build() {
    final _$result = _$v ?? new _$ApiVariableID._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
