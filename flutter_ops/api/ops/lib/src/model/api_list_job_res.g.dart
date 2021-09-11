// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_list_job_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiListJobRes extends ApiListJobRes {
  @override
  final BuiltList<ApiJob>? jobs;

  factory _$ApiListJobRes([void Function(ApiListJobResBuilder)? updates]) =>
      (new ApiListJobResBuilder()..update(updates)).build();

  _$ApiListJobRes._({this.jobs}) : super._();

  @override
  ApiListJobRes rebuild(void Function(ApiListJobResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiListJobResBuilder toBuilder() => new ApiListJobResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiListJobRes && jobs == other.jobs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, jobs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiListJobRes')..add('jobs', jobs))
        .toString();
  }
}

class ApiListJobResBuilder
    implements Builder<ApiListJobRes, ApiListJobResBuilder> {
  _$ApiListJobRes? _$v;

  ListBuilder<ApiJob>? _jobs;
  ListBuilder<ApiJob> get jobs => _$this._jobs ??= new ListBuilder<ApiJob>();
  set jobs(ListBuilder<ApiJob>? jobs) => _$this._jobs = jobs;

  ApiListJobResBuilder() {
    ApiListJobRes._defaults(this);
  }

  ApiListJobResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobs = $v.jobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiListJobRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiListJobRes;
  }

  @override
  void update(void Function(ApiListJobResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiListJobRes build() {
    _$ApiListJobRes _$result;
    try {
      _$result = _$v ?? new _$ApiListJobRes._(jobs: _jobs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobs';
        _jobs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApiListJobRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
