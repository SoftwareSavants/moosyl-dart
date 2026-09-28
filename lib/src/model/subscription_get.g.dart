// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGet extends SubscriptionGet {
  @override
  final SubscriptionGetData data;

  factory _$SubscriptionGet([void Function(SubscriptionGetBuilder)? updates]) =>
      (SubscriptionGetBuilder()..update(updates))._build();

  _$SubscriptionGet._({required this.data}) : super._();
  @override
  SubscriptionGet rebuild(void Function(SubscriptionGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGetBuilder toBuilder() => SubscriptionGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGet && data == other.data;
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
    return (newBuiltValueToStringHelper(r'SubscriptionGet')..add('data', data))
        .toString();
  }
}

class SubscriptionGetBuilder
    implements Builder<SubscriptionGet, SubscriptionGetBuilder> {
  _$SubscriptionGet? _$v;

  SubscriptionGetDataBuilder? _data;
  SubscriptionGetDataBuilder get data =>
      _$this._data ??= SubscriptionGetDataBuilder();
  set data(SubscriptionGetDataBuilder? data) => _$this._data = data;

  SubscriptionGetBuilder() {
    SubscriptionGet._defaults(this);
  }

  SubscriptionGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGet other) {
    _$v = other as _$SubscriptionGet;
  }

  @override
  void update(void Function(SubscriptionGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGet build() => _build();

  _$SubscriptionGet _build() {
    _$SubscriptionGet _$result;
    try {
      _$result = _$v ??
          _$SubscriptionGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
