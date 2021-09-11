// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiJob extends ApiJob {
  @override
  final String? id;
  @override
  final int? seq;
  @override
  final String? state;
  @override
  final String? repositoryID;
  @override
  final String? variableID;
  @override
  final String? version;
  @override
  final String? createAt;
  @override
  final String? updateAt;
  @override
  final String? scheduleAt;
  @override
  final int? elapseSeconds;
  @override
  final String? output;

  factory _$ApiJob([void Function(ApiJobBuilder)? updates]) =>
      (new ApiJobBuilder()..update(updates)).build();

  _$ApiJob._(
      {this.id,
      this.seq,
      this.state,
      this.repositoryID,
      this.variableID,
      this.version,
      this.createAt,
      this.updateAt,
      this.scheduleAt,
      this.elapseSeconds,
      this.output})
      : super._();

  @override
  ApiJob rebuild(void Function(ApiJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiJobBuilder toBuilder() => new ApiJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiJob &&
        id == other.id &&
        seq == other.seq &&
        state == other.state &&
        repositoryID == other.repositoryID &&
        variableID == other.variableID &&
        version == other.version &&
        createAt == other.createAt &&
        updateAt == other.updateAt &&
        scheduleAt == other.scheduleAt &&
        elapseSeconds == other.elapseSeconds &&
        output == other.output;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc($jc(0, id.hashCode), seq.hashCode),
                                        state.hashCode),
                                    repositoryID.hashCode),
                                variableID.hashCode),
                            version.hashCode),
                        createAt.hashCode),
                    updateAt.hashCode),
                scheduleAt.hashCode),
            elapseSeconds.hashCode),
        output.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiJob')
          ..add('id', id)
          ..add('seq', seq)
          ..add('state', state)
          ..add('repositoryID', repositoryID)
          ..add('variableID', variableID)
          ..add('version', version)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt)
          ..add('scheduleAt', scheduleAt)
          ..add('elapseSeconds', elapseSeconds)
          ..add('output', output))
        .toString();
  }
}

class ApiJobBuilder implements Builder<ApiJob, ApiJobBuilder> {
  _$ApiJob? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _seq;
  int? get seq => _$this._seq;
  set seq(int? seq) => _$this._seq = seq;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _repositoryID;
  String? get repositoryID => _$this._repositoryID;
  set repositoryID(String? repositoryID) => _$this._repositoryID = repositoryID;

  String? _variableID;
  String? get variableID => _$this._variableID;
  set variableID(String? variableID) => _$this._variableID = variableID;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _createAt;
  String? get createAt => _$this._createAt;
  set createAt(String? createAt) => _$this._createAt = createAt;

  String? _updateAt;
  String? get updateAt => _$this._updateAt;
  set updateAt(String? updateAt) => _$this._updateAt = updateAt;

  String? _scheduleAt;
  String? get scheduleAt => _$this._scheduleAt;
  set scheduleAt(String? scheduleAt) => _$this._scheduleAt = scheduleAt;

  int? _elapseSeconds;
  int? get elapseSeconds => _$this._elapseSeconds;
  set elapseSeconds(int? elapseSeconds) =>
      _$this._elapseSeconds = elapseSeconds;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  ApiJobBuilder() {
    ApiJob._defaults(this);
  }

  ApiJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _seq = $v.seq;
      _state = $v.state;
      _repositoryID = $v.repositoryID;
      _variableID = $v.variableID;
      _version = $v.version;
      _createAt = $v.createAt;
      _updateAt = $v.updateAt;
      _scheduleAt = $v.scheduleAt;
      _elapseSeconds = $v.elapseSeconds;
      _output = $v.output;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiJob other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiJob;
  }

  @override
  void update(void Function(ApiJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiJob build() {
    final _$result = _$v ??
        new _$ApiJob._(
            id: id,
            seq: seq,
            state: state,
            repositoryID: repositoryID,
            variableID: variableID,
            version: version,
            createAt: createAt,
            updateAt: updateAt,
            scheduleAt: scheduleAt,
            elapseSeconds: elapseSeconds,
            output: output);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
