// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationListDataInner extends ConfigurationListDataInner {
  @override
  final String id;
  @override
  final String type;
  @override
  final String? organizationId;
  @override
  final JsonObject? config;
  @override
  final bool isTestingMode;

  factory _$ConfigurationListDataInner(
          [void Function(ConfigurationListDataInnerBuilder)? updates]) =>
      (ConfigurationListDataInnerBuilder()..update(updates))._build();

  _$ConfigurationListDataInner._(
      {required this.id,
      required this.type,
      this.organizationId,
      this.config,
      required this.isTestingMode})
      : super._();
  @override
  ConfigurationListDataInner rebuild(
          void Function(ConfigurationListDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationListDataInnerBuilder toBuilder() =>
      ConfigurationListDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationListDataInner &&
        id == other.id &&
        type == other.type &&
        organizationId == other.organizationId &&
        config == other.config &&
        isTestingMode == other.isTestingMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, isTestingMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigurationListDataInner')
          ..add('id', id)
          ..add('type', type)
          ..add('organizationId', organizationId)
          ..add('config', config)
          ..add('isTestingMode', isTestingMode))
        .toString();
  }
}

class ConfigurationListDataInnerBuilder
    implements
        Builder<ConfigurationListDataInner, ConfigurationListDataInnerBuilder> {
  _$ConfigurationListDataInner? _$v;

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

  bool? _isTestingMode;
  bool? get isTestingMode => _$this._isTestingMode;
  set isTestingMode(bool? isTestingMode) =>
      _$this._isTestingMode = isTestingMode;

  ConfigurationListDataInnerBuilder() {
    ConfigurationListDataInner._defaults(this);
  }

  ConfigurationListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _organizationId = $v.organizationId;
      _config = $v.config;
      _isTestingMode = $v.isTestingMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationListDataInner other) {
    _$v = other as _$ConfigurationListDataInner;
  }

  @override
  void update(void Function(ConfigurationListDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationListDataInner build() => _build();

  _$ConfigurationListDataInner _build() {
    final _$result = _$v ??
        _$ConfigurationListDataInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ConfigurationListDataInner', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ConfigurationListDataInner', 'type'),
          organizationId: organizationId,
          config: config,
          isTestingMode: BuiltValueNullFieldError.checkNotNull(
              isTestingMode, r'ConfigurationListDataInner', 'isTestingMode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
