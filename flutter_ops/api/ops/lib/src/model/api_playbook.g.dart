// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_playbook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiPlaybook extends ApiPlaybook {
  @override
  final String? name;
  @override
  final BuiltList<PlaybookEnv>? envs;
  @override
  final BuiltMap<String, PlaybookTask>? tasks;

  factory _$ApiPlaybook([void Function(ApiPlaybookBuilder)? updates]) =>
      (new ApiPlaybookBuilder()..update(updates)).build();

  _$ApiPlaybook._({this.name, this.envs, this.tasks}) : super._();

  @override
  ApiPlaybook rebuild(void Function(ApiPlaybookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiPlaybookBuilder toBuilder() => new ApiPlaybookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiPlaybook &&
        name == other.name &&
        envs == other.envs &&
        tasks == other.tasks;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), envs.hashCode), tasks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiPlaybook')
          ..add('name', name)
          ..add('envs', envs)
          ..add('tasks', tasks))
        .toString();
  }
}

class ApiPlaybookBuilder implements Builder<ApiPlaybook, ApiPlaybookBuilder> {
  _$ApiPlaybook? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PlaybookEnv>? _envs;
  ListBuilder<PlaybookEnv> get envs =>
      _$this._envs ??= new ListBuilder<PlaybookEnv>();
  set envs(ListBuilder<PlaybookEnv>? envs) => _$this._envs = envs;

  MapBuilder<String, PlaybookTask>? _tasks;
  MapBuilder<String, PlaybookTask> get tasks =>
      _$this._tasks ??= new MapBuilder<String, PlaybookTask>();
  set tasks(MapBuilder<String, PlaybookTask>? tasks) => _$this._tasks = tasks;

  ApiPlaybookBuilder() {
    ApiPlaybook._defaults(this);
  }

  ApiPlaybookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _envs = $v.envs?.toBuilder();
      _tasks = $v.tasks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiPlaybook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiPlaybook;
  }

  @override
  void update(void Function(ApiPlaybookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiPlaybook build() {
    _$ApiPlaybook _$result;
    try {
      _$result = _$v ??
          new _$ApiPlaybook._(
              name: name, envs: _envs?.build(), tasks: _tasks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'envs';
        _envs?.build();
        _$failedField = 'tasks';
        _tasks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApiPlaybook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
