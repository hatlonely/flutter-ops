// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_describe_repository_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDescribeRepositoryReq extends ApiDescribeRepositoryReq {
  @override
  final String? id;
  @override
  final String? version;

  factory _$ApiDescribeRepositoryReq(
          [void Function(ApiDescribeRepositoryReqBuilder)? updates]) =>
      (new ApiDescribeRepositoryReqBuilder()..update(updates)).build();

  _$ApiDescribeRepositoryReq._({this.id, this.version}) : super._();

  @override
  ApiDescribeRepositoryReq rebuild(
          void Function(ApiDescribeRepositoryReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDescribeRepositoryReqBuilder toBuilder() =>
      new ApiDescribeRepositoryReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDescribeRepositoryReq &&
        id == other.id &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiDescribeRepositoryReq')
          ..add('id', id)
          ..add('version', version))
        .toString();
  }
}

class ApiDescribeRepositoryReqBuilder
    implements
        Builder<ApiDescribeRepositoryReq, ApiDescribeRepositoryReqBuilder> {
  _$ApiDescribeRepositoryReq? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ApiDescribeRepositoryReqBuilder() {
    ApiDescribeRepositoryReq._defaults(this);
  }

  ApiDescribeRepositoryReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiDescribeRepositoryReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiDescribeRepositoryReq;
  }

  @override
  void update(void Function(ApiDescribeRepositoryReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiDescribeRepositoryReq build() {
    final _$result =
        _$v ?? new _$ApiDescribeRepositoryReq._(id: id, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
