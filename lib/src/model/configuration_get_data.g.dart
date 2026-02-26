// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationGetData extends ConfigurationGetData {
  @override
  final String id;
  @override
  final String type;
  @override
  final String? organizationId;
  @override
  final JsonObject? config;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final bool isTestingMode;

  factory _$ConfigurationGetData(
          [void Function(ConfigurationGetDataBuilder)? updates]) =>
      (ConfigurationGetDataBuilder()..update(updates))._build();

  _$ConfigurationGetData._(
      {required this.id,
      required this.type,
      this.organizationId,
      this.config,
      required this.createdAt,
      required this.updatedAt,
      required this.isTestingMode})
      : super._();
  @override
  ConfigurationGetData rebuild(
          void Function(ConfigurationGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationGetDataBuilder toBuilder() =>
      ConfigurationGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationGetData &&
        id == other.id &&
        type == other.type &&
        organizationId == other.organizationId &&
        config == other.config &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        isTestingMode == other.isTestingMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, isTestingMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigurationGetData')
          ..add('id', id)
          ..add('type', type)
          ..add('organizationId', organizationId)
          ..add('config', config)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('isTestingMode', isTestingMode))
        .toString();
  }
}

class ConfigurationGetDataBuilder
    implements Builder<ConfigurationGetData, ConfigurationGetDataBuilder> {
  _$ConfigurationGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _isTestingMode;
  bool? get isTestingMode => _$this._isTestingMode;
  set isTestingMode(bool? isTestingMode) =>
      _$this._isTestingMode = isTestingMode;

  ConfigurationGetDataBuilder() {
    ConfigurationGetData._defaults(this);
  }

  ConfigurationGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _organizationId = $v.organizationId;
      _config = $v.config;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _isTestingMode = $v.isTestingMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationGetData other) {
    _$v = other as _$ConfigurationGetData;
  }

  @override
  void update(void Function(ConfigurationGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationGetData build() => _build();

  _$ConfigurationGetData _build() {
    final _$result = _$v ??
        _$ConfigurationGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ConfigurationGetData', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ConfigurationGetData', 'type'),
          organizationId: organizationId,
          config: config,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ConfigurationGetData', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ConfigurationGetData', 'updatedAt'),
          isTestingMode: BuiltValueNullFieldError.checkNotNull(
              isTestingMode, r'ConfigurationGetData', 'isTestingMode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
