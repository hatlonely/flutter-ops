// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playbook_env.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybookEnv extends PlaybookEnv {
  @override
  final String? key;
  @override
  final BuiltMap<String, String>? val;

  factory _$PlaybookEnv([void Function(PlaybookEnvBuilder)? updates]) =>
      (new PlaybookEnvBuilder()..update(updates)).build();

  _$PlaybookEnv._({this.key, this.val}) : super._();

  @override
  PlaybookEnv rebuild(void Function(PlaybookEnvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybookEnvBuilder toBuilder() => new PlaybookEnvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybookEnv && key == other.key && val == other.val;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), val.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlaybookEnv')
          ..add('key', key)
          ..add('val', val))
        .toString();
  }
}

class PlaybookEnvBuilder implements Builder<PlaybookEnv, PlaybookEnvBuilder> {
  _$PlaybookEnv? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  MapBuilder<String, String>? _val;
  MapBuilder<String, String> get val =>
      _$this._val ??= new MapBuilder<String, String>();
  set val(MapBuilder<String, String>? val) => _$this._val = val;

  PlaybookEnvBuilder() {
    PlaybookEnv._defaults(this);
  }

  PlaybookEnvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _val = $v.val?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybookEnv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybookEnv;
  }

  @override
  void update(void Function(PlaybookEnvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlaybookEnv build() {
    _$PlaybookEnv _$result;
    try {
      _$result = _$v ?? new _$PlaybookEnv._(key: key, val: _val?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'val';
        _val?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlaybookEnv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
