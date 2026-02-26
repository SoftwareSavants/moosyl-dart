// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationCreate extends ConfigurationCreate {
  @override
  final ConfigurationCreateData data;

  factory _$ConfigurationCreate(
          [void Function(ConfigurationCreateBuilder)? updates]) =>
      (ConfigurationCreateBuilder()..update(updates))._build();

  _$ConfigurationCreate._({required this.data}) : super._();
  @override
  ConfigurationCreate rebuild(
          void Function(ConfigurationCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationCreateBuilder toBuilder() =>
      ConfigurationCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationCreate && data == other.data;
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
    return (newBuiltValueToStringHelper(r'ConfigurationCreate')
          ..add('data', data))
        .toString();
  }
}

class ConfigurationCreateBuilder
    implements Builder<ConfigurationCreate, ConfigurationCreateBuilder> {
  _$ConfigurationCreate? _$v;

  ConfigurationCreateDataBuilder? _data;
  ConfigurationCreateDataBuilder get data =>
      _$this._data ??= ConfigurationCreateDataBuilder();
  set data(ConfigurationCreateDataBuilder? data) => _$this._data = data;

  ConfigurationCreateBuilder() {
    ConfigurationCreate._defaults(this);
  }

  ConfigurationCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationCreate other) {
    _$v = other as _$ConfigurationCreate;
  }

  @override
  void update(void Function(ConfigurationCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationCreate build() => _build();

  _$ConfigurationCreate _build() {
    _$ConfigurationCreate _$result;
    try {
      _$result = _$v ??
          _$ConfigurationCreate._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigurationCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
