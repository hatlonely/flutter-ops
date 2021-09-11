// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_list_variable_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiListVariableRes extends ApiListVariableRes {
  @override
  final BuiltList<ApiVariable>? variables;

  factory _$ApiListVariableRes(
          [void Function(ApiListVariableResBuilder)? updates]) =>
      (new ApiListVariableResBuilder()..update(updates)).build();

  _$ApiListVariableRes._({this.variables}) : super._();

  @override
  ApiListVariableRes rebuild(
          void Function(ApiListVariableResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiListVariableResBuilder toBuilder() =>
      new ApiListVariableResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiListVariableRes && variables == other.variables;
  }

  @override
  int get hashCode {
    return $jf($jc(0, variables.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiListVariableRes')
          ..add('variables', variables))
        .toString();
  }
}

class ApiListVariableResBuilder
    implements Builder<ApiListVariableRes, ApiListVariableResBuilder> {
  _$ApiListVariableRes? _$v;

  ListBuilder<ApiVariable>? _variables;
  ListBuilder<ApiVariable> get variables =>
      _$this._variables ??= new ListBuilder<ApiVariable>();
  set variables(ListBuilder<ApiVariable>? variables) =>
      _$this._variables = variables;

  ApiListVariableResBuilder() {
    ApiListVariableRes._defaults(this);
  }

  ApiListVariableResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiListVariableRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiListVariableRes;
  }

  @override
  void update(void Function(ApiListVariableResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiListVariableRes build() {
    _$ApiListVariableRes _$result;
    try {
      _$result =
          _$v ?? new _$ApiListVariableRes._(variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ApiListVariableRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
