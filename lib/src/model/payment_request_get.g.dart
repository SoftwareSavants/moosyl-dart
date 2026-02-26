// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequestGet extends PaymentRequestGet {
  @override
  final PaymentRequestGetData data;

  factory _$PaymentRequestGet(
          [void Function(PaymentRequestGetBuilder)? updates]) =>
      (PaymentRequestGetBuilder()..update(updates))._build();

  _$PaymentRequestGet._({required this.data}) : super._();
  @override
  PaymentRequestGet rebuild(void Function(PaymentRequestGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestGetBuilder toBuilder() =>
      PaymentRequestGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequestGet && data == other.data;
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
    return (newBuiltValueToStringHelper(r'PaymentRequestGet')
          ..add('data', data))
        .toString();
  }
}

class PaymentRequestGetBuilder
    implements Builder<PaymentRequestGet, PaymentRequestGetBuilder> {
  _$PaymentRequestGet? _$v;

  PaymentRequestGetDataBuilder? _data;
  PaymentRequestGetDataBuilder get data =>
      _$this._data ??= PaymentRequestGetDataBuilder();
  set data(PaymentRequestGetDataBuilder? data) => _$this._data = data;

  PaymentRequestGetBuilder() {
    PaymentRequestGet._defaults(this);
  }

  PaymentRequestGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequestGet other) {
    _$v = other as _$PaymentRequestGet;
  }

  @override
  void update(void Function(PaymentRequestGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequestGet build() => _build();

  _$PaymentRequestGet _build() {
    _$PaymentRequestGet _$result;
    try {
      _$result = _$v ??
          _$PaymentRequestGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaymentRequestGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
