// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerGet extends CustomerGet {
  @override
  final CustomerGetData data;

  factory _$CustomerGet([void Function(CustomerGetBuilder)? updates]) =>
      (CustomerGetBuilder()..update(updates))._build();

  _$CustomerGet._({required this.data}) : super._();
  @override
  CustomerGet rebuild(void Function(CustomerGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerGetBuilder toBuilder() => CustomerGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerGet && data == other.data;
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
    return (newBuiltValueToStringHelper(r'CustomerGet')..add('data', data))
        .toString();
  }
}

class CustomerGetBuilder implements Builder<CustomerGet, CustomerGetBuilder> {
  _$CustomerGet? _$v;

  CustomerGetDataBuilder? _data;
  CustomerGetDataBuilder get data => _$this._data ??= CustomerGetDataBuilder();
  set data(CustomerGetDataBuilder? data) => _$this._data = data;

  CustomerGetBuilder() {
    CustomerGet._defaults(this);
  }

  CustomerGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerGet other) {
    _$v = other as _$CustomerGet;
  }

  @override
  void update(void Function(CustomerGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerGet build() => _build();

  _$CustomerGet _build() {
    _$CustomerGet _$result;
    try {
      _$result = _$v ??
          _$CustomerGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomerGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
