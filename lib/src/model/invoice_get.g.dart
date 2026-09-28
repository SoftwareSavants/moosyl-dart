// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceGet extends InvoiceGet {
  @override
  final InvoiceGetData data;

  factory _$InvoiceGet([void Function(InvoiceGetBuilder)? updates]) =>
      (InvoiceGetBuilder()..update(updates))._build();

  _$InvoiceGet._({required this.data}) : super._();
  @override
  InvoiceGet rebuild(void Function(InvoiceGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceGetBuilder toBuilder() => InvoiceGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceGet && data == other.data;
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
    return (newBuiltValueToStringHelper(r'InvoiceGet')..add('data', data))
        .toString();
  }
}

class InvoiceGetBuilder implements Builder<InvoiceGet, InvoiceGetBuilder> {
  _$InvoiceGet? _$v;

  InvoiceGetDataBuilder? _data;
  InvoiceGetDataBuilder get data => _$this._data ??= InvoiceGetDataBuilder();
  set data(InvoiceGetDataBuilder? data) => _$this._data = data;

  InvoiceGetBuilder() {
    InvoiceGet._defaults(this);
  }

  InvoiceGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceGet other) {
    _$v = other as _$InvoiceGet;
  }

  @override
  void update(void Function(InvoiceGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceGet build() => _build();

  _$InvoiceGet _build() {
    _$InvoiceGet _$result;
    try {
      _$result = _$v ??
          _$InvoiceGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InvoiceGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
