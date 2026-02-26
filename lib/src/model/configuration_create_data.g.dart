// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_create_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationCreateData extends ConfigurationCreateData {
  @override
  final String type;
  @override
  final JsonObject? config;
  @override
  final String? organizationId;
  @override
  final bool? isTestingMode;

  factory _$ConfigurationCreateData(
          [void Function(ConfigurationCreateDataBuilder)? updates]) =>
      (ConfigurationCreateDataBuilder()..update(updates))._build();

  _$ConfigurationCreateData._(
      {required this.type,
      this.config,
      this.organizationId,
      this.isTestingMode})
      : super._();
  @override
  ConfigurationCreateData rebuild(
          void Function(ConfigurationCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationCreateDataBuilder toBuilder() =>
      ConfigurationCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationCreateData &&
        type == other.type &&
        config == other.config &&
        organizationId == other.organizationId &&
        isTestingMode == other.isTestingMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, isTestingMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigurationCreateData')
          ..add('type', type)
          ..add('config', config)
          ..add('organizationId', organizationId)
          ..add('isTestingMode', isTestingMode))
        .toString();
  }
}

class ConfigurationCreateDataBuilder
    implements
        Builder<ConfigurationCreateData, ConfigurationCreateDataBuilder> {
  _$ConfigurationCreateData? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  bool? _isTestingMode;
  bool? get isTestingMode => _$this._isTestingMode;
  set isTestingMode(bool? isTestingMode) =>
      _$this._isTestingMode = isTestingMode;

  ConfigurationCreateDataBuilder() {
    ConfigurationCreateData._defaults(this);
  }

  ConfigurationCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _config = $v.config;
      _organizationId = $v.organizationId;
      _isTestingMode = $v.isTestingMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationCreateData other) {
    _$v = other as _$ConfigurationCreateData;
  }

  @override
  void update(void Function(ConfigurationCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationCreateData build() => _build();

  _$ConfigurationCreateData _build() {
    final _$result = _$v ??
        _$ConfigurationCreateData._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ConfigurationCreateData', 'type'),
          config: config,
          organizationId: organizationId,
          isTestingMode: isTestingMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
