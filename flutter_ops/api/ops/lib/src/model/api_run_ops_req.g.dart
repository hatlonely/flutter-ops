// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_run_ops_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiRunOpsReq extends ApiRunOpsReq {
  @override
  final String? repositoryID;
  @override
  final String? variableID;
  @override
  final String? version;
  @override
  final String? environment;
  @override
  final String? task;
  @override
  final String? args;

  factory _$ApiRunOpsReq([void Function(ApiRunOpsReqBuilder)? updates]) =>
      (new ApiRunOpsReqBuilder()..update(updates)).build();

  _$ApiRunOpsReq._(
      {this.repositoryID,
      this.variableID,
      this.version,
      this.environment,
      this.task,
      this.args})
      : super._();

  @override
  ApiRunOpsReq rebuild(void Function(ApiRunOpsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiRunOpsReqBuilder toBuilder() => new ApiRunOpsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiRunOpsReq &&
        repositoryID == other.repositoryID &&
        variableID == other.variableID &&
        version == other.version &&
        environment == other.environment &&
        task == other.task &&
        args == other.args;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, repositoryID.hashCode), variableID.hashCode),
                    version.hashCode),
                environment.hashCode),
            task.hashCode),
        args.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiRunOpsReq')
          ..add('repositoryID', repositoryID)
          ..add('variableID', variableID)
          ..add('version', version)
          ..add('environment', environment)
          ..add('task', task)
          ..add('args', args))
        .toString();
  }
}

class ApiRunOpsReqBuilder
    implements Builder<ApiRunOpsReq, ApiRunOpsReqBuilder> {
  _$ApiRunOpsReq? _$v;

  String? _repositoryID;
  String? get repositoryID => _$this._repositoryID;
  set repositoryID(String? repositoryID) => _$this._repositoryID = repositoryID;

  String? _variableID;
  String? get variableID => _$this._variableID;
  set variableID(String? variableID) => _$this._variableID = variableID;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _task;
  String? get task => _$this._task;
  set task(String? task) => _$this._task = task;

  String? _args;
  String? get args => _$this._args;
  set args(String? args) => _$this._args = args;

  ApiRunOpsReqBuilder() {
    ApiRunOpsReq._defaults(this);
  }

  ApiRunOpsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _repositoryID = $v.repositoryID;
      _variableID = $v.variableID;
      _version = $v.version;
      _environment = $v.environment;
      _task = $v.task;
      _args = $v.args;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiRunOpsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiRunOpsReq;
  }

  @override
  void update(void Function(ApiRunOpsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiRunOpsReq build() {
    final _$result = _$v ??
        new _$ApiRunOpsReq._(
            repositoryID: repositoryID,
            variableID: variableID,
            version: version,
            environment: environment,
            task: task,
            args: args);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
