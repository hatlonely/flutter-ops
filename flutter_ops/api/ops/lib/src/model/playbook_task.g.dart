// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playbook_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybookTask extends PlaybookTask {
  @override
  final BuiltMap<String, TaskArgs>? args;
  @override
  final BuiltMap<String, String>? const_;
  @override
  final BuiltList<String>? step;

  factory _$PlaybookTask([void Function(PlaybookTaskBuilder)? updates]) =>
      (new PlaybookTaskBuilder()..update(updates)).build();

  _$PlaybookTask._({this.args, this.const_, this.step}) : super._();

  @override
  PlaybookTask rebuild(void Function(PlaybookTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybookTaskBuilder toBuilder() => new PlaybookTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybookTask &&
        args == other.args &&
        const_ == other.const_ &&
        step == other.step;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, args.hashCode), const_.hashCode), step.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaybookTask')
          ..add('args', args)
          ..add('const_', const_)
          ..add('step', step))
        .toString();
  }
}

class PlaybookTaskBuilder
    implements Builder<PlaybookTask, PlaybookTaskBuilder> {
  _$PlaybookTask? _$v;

  MapBuilder<String, TaskArgs>? _args;
  MapBuilder<String, TaskArgs> get args =>
      _$this._args ??= new MapBuilder<String, TaskArgs>();
  set args(MapBuilder<String, TaskArgs>? args) => _$this._args = args;

  MapBuilder<String, String>? _const_;
  MapBuilder<String, String> get const_ =>
      _$this._const_ ??= new MapBuilder<String, String>();
  set const_(MapBuilder<String, String>? const_) => _$this._const_ = const_;

  ListBuilder<String>? _step;
  ListBuilder<String> get step => _$this._step ??= new ListBuilder<String>();
  set step(ListBuilder<String>? step) => _$this._step = step;

  PlaybookTaskBuilder() {
    PlaybookTask._defaults(this);
  }

  PlaybookTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _args = $v.args?.toBuilder();
      _const_ = $v.const_?.toBuilder();
      _step = $v.step?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybookTask other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybookTask;
  }

  @override
  void update(void Function(PlaybookTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaybookTask build() {
    _$PlaybookTask _$result;
    try {
      _$result = _$v ??
          new _$PlaybookTask._(
              args: _args?.build(),
              const_: _const_?.build(),
              step: _step?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        _args?.build();
        _$failedField = 'const_';
        _const_?.build();
        _$failedField = 'step';
        _step?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaybookTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
