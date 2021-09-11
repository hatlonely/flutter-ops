// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_repository_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiRepositoryID extends ApiRepositoryID {
  @override
  final String? id;

  factory _$ApiRepositoryID([void Function(ApiRepositoryIDBuilder)? updates]) =>
      (new ApiRepositoryIDBuilder()..update(updates)).build();

  _$ApiRepositoryID._({this.id}) : super._();

  @override
  ApiRepositoryID rebuild(void Function(ApiRepositoryIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiRepositoryIDBuilder toBuilder() =>
      new ApiRepositoryIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiRepositoryID && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiRepositoryID')..add('id', id))
        .toString();
  }
}

class ApiRepositoryIDBuilder
    implements Builder<ApiRepositoryID, ApiRepositoryIDBuilder> {
  _$ApiRepositoryID? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ApiRepositoryIDBuilder() {
    ApiRepositoryID._defaults(this);
  }

  ApiRepositoryIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiRepositoryID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiRepositoryID;
  }

  @override
  void update(void Function(ApiRepositoryIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiRepositoryID build() {
    final _$result = _$v ?? new _$ApiRepositoryID._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
