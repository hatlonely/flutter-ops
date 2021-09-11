// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_run_ops_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiRunOpsRes extends ApiRunOpsRes {
  @override
  final String? jobID;

  factory _$ApiRunOpsRes([void Function(ApiRunOpsResBuilder)? updates]) =>
      (new ApiRunOpsResBuilder()..update(updates)).build();

  _$ApiRunOpsRes._({this.jobID}) : super._();

  @override
  ApiRunOpsRes rebuild(void Function(ApiRunOpsResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiRunOpsResBuilder toBuilder() => new ApiRunOpsResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiRunOpsRes && jobID == other.jobID;
  }

  @override
  int get hashCode {
    return $jf($jc(0, jobID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiRunOpsRes')..add('jobID', jobID))
        .toString();
  }
}

class ApiRunOpsResBuilder
    implements Builder<ApiRunOpsRes, ApiRunOpsResBuilder> {
  _$ApiRunOpsRes? _$v;

  String? _jobID;
  String? get jobID => _$this._jobID;
  set jobID(String? jobID) => _$this._jobID = jobID;

  ApiRunOpsResBuilder() {
    ApiRunOpsRes._defaults(this);
  }

  ApiRunOpsResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobID = $v.jobID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiRunOpsRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiRunOpsRes;
  }

  @override
  void update(void Function(ApiRunOpsResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiRunOpsRes build() {
    final _$result = _$v ?? new _$ApiRunOpsRes._(jobID: jobID);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
