// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationGet extends ConfigurationGet {
  @override
  final ConfigurationGetData data;

  factory _$ConfigurationGet(
          [void Function(ConfigurationGetBuilder)? updates]) =>
      (ConfigurationGetBuilder()..update(updates))._build();

  _$ConfigurationGet._({required this.data}) : super._();
  @override
  ConfigurationGet rebuild(void Function(ConfigurationGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationGetBuilder toBuilder() =>
      ConfigurationGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationGet && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigurationGet')..add('data', data))
        .toString();
  }
}

class ConfigurationGetBuilder
    implements Builder<ConfigurationGet, ConfigurationGetBuilder> {
  _$ConfigurationGet? _$v;

  ConfigurationGetDataBuilder? _data;
  ConfigurationGetDataBuilder get data =>
      _$this._data ??= ConfigurationGetDataBuilder();
  set data(ConfigurationGetDataBuilder? data) => _$this._data = data;

  ConfigurationGetBuilder() {
    ConfigurationGet._defaults(this);
  }

  ConfigurationGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationGet other) {
    _$v = other as _$ConfigurationGet;
  }

  @override
  void update(void Function(ConfigurationGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationGet build() => _build();

  _$ConfigurationGet _build() {
    _$ConfigurationGet _$result;
    try {
      _$result = _$v ??
          _$ConfigurationGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigurationGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
