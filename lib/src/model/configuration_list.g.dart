// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationList extends ConfigurationList {
  @override
  final BuiltList<ConfigurationListDataInner> data;

  factory _$ConfigurationList(
          [void Function(ConfigurationListBuilder)? updates]) =>
      (ConfigurationListBuilder()..update(updates))._build();

  _$ConfigurationList._({required this.data}) : super._();
  @override
  ConfigurationList rebuild(void Function(ConfigurationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationListBuilder toBuilder() =>
      ConfigurationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationList && data == other.data;
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
    return (newBuiltValueToStringHelper(r'ConfigurationList')
          ..add('data', data))
        .toString();
  }
}

class ConfigurationListBuilder
    implements Builder<ConfigurationList, ConfigurationListBuilder> {
  _$ConfigurationList? _$v;

  ListBuilder<ConfigurationListDataInner>? _data;
  ListBuilder<ConfigurationListDataInner> get data =>
      _$this._data ??= ListBuilder<ConfigurationListDataInner>();
  set data(ListBuilder<ConfigurationListDataInner>? data) =>
      _$this._data = data;

  ConfigurationListBuilder() {
    ConfigurationList._defaults(this);
  }

  ConfigurationListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationList other) {
    _$v = other as _$ConfigurationList;
  }

  @override
  void update(void Function(ConfigurationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationList build() => _build();

  _$ConfigurationList _build() {
    _$ConfigurationList _$result;
    try {
      _$result = _$v ??
          _$ConfigurationList._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigurationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
