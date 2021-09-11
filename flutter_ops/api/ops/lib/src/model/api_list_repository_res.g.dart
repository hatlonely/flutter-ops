// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_list_repository_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiListRepositoryRes extends ApiListRepositoryRes {
  @override
  final BuiltList<ApiRepository>? repositories;

  factory _$ApiListRepositoryRes(
          [void Function(ApiListRepositoryResBuilder)? updates]) =>
      (new ApiListRepositoryResBuilder()..update(updates)).build();

  _$ApiListRepositoryRes._({this.repositories}) : super._();

  @override
  ApiListRepositoryRes rebuild(
          void Function(ApiListRepositoryResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiListRepositoryResBuilder toBuilder() =>
      new ApiListRepositoryResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiListRepositoryRes && repositories == other.repositories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, repositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiListRepositoryRes')
          ..add('repositories', repositories))
        .toString();
  }
}

class ApiListRepositoryResBuilder
    implements Builder<ApiListRepositoryRes, ApiListRepositoryResBuilder> {
  _$ApiListRepositoryRes? _$v;

  ListBuilder<ApiRepository>? _repositories;
  ListBuilder<ApiRepository> get repositories =>
      _$this._repositories ??= new ListBuilder<ApiRepository>();
  set repositories(ListBuilder<ApiRepository>? repositories) =>
      _$this._repositories = repositories;

  ApiListRepositoryResBuilder() {
    ApiListRepositoryRes._defaults(this);
  }

  ApiListRepositoryResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _repositories = $v.repositories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiListRepositoryRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiListRepositoryRes;
  }

  @override
  void update(void Function(ApiListRepositoryResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiListRepositoryRes build() {
    _$ApiListRepositoryRes _$result;
    try {
      _$result = _$v ??
          new _$ApiListRepositoryRes._(repositories: _repositories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repositories';
        _repositories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApiListRepositoryRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
