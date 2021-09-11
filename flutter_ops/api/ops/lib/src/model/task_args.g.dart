// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_args.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskArgs extends TaskArgs {
  @override
  final String? type;
  @override
  final String? default_;
  @override
  final String? validation;

  factory _$TaskArgs([void Function(TaskArgsBuilder)? updates]) =>
      (new TaskArgsBuilder()..update(updates)).build();

  _$TaskArgs._({this.type, this.default_, this.validation}) : super._();

  @override
  TaskArgs rebuild(void Function(TaskArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskArgsBuilder toBuilder() => new TaskArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskArgs &&
        type == other.type &&
        default_ == other.default_ &&
        validation == other.validation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, type.hashCode), default_.hashCode), validation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskArgs')
          ..add('type', type)
          ..add('default_', default_)
          ..add('validation', validation))
        .toString();
  }
}

class TaskArgsBuilder implements Builder<TaskArgs, TaskArgsBuilder> {
  _$TaskArgs? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _default_;
  String? get default_ => _$this._default_;
  set default_(String? default_) => _$this._default_ = default_;

  String? _validation;
  String? get validation => _$this._validation;
  set validation(String? validation) => _$this._validation = validation;

  TaskArgsBuilder() {
    TaskArgs._defaults(this);
  }

  TaskArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _default_ = $v.default_;
      _validation = $v.validation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskArgs;
  }

  @override
  void update(void Function(TaskArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskArgs build() {
    final _$result = _$v ??
        new _$TaskArgs._(
            type: type, default_: default_, validation: validation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
