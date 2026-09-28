// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerUpdate extends CustomerUpdate {
  @override
  final String? externalUserId;
  @override
  final String? phone;

  factory _$CustomerUpdate([void Function(CustomerUpdateBuilder)? updates]) =>
      (CustomerUpdateBuilder()..update(updates))._build();

  _$CustomerUpdate._({this.externalUserId, this.phone}) : super._();
  @override
  CustomerUpdate rebuild(void Function(CustomerUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerUpdateBuilder toBuilder() => CustomerUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerUpdate &&
        externalUserId == other.externalUserId &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalUserId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerUpdate')
          ..add('externalUserId', externalUserId)
          ..add('phone', phone))
        .toString();
  }
}

class CustomerUpdateBuilder
    implements Builder<CustomerUpdate, CustomerUpdateBuilder> {
  _$CustomerUpdate? _$v;

  String? _externalUserId;
  String? get externalUserId => _$this._externalUserId;
  set externalUserId(String? externalUserId) =>
      _$this._externalUserId = externalUserId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  CustomerUpdateBuilder() {
    CustomerUpdate._defaults(this);
  }

  CustomerUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUserId = $v.externalUserId;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerUpdate other) {
    _$v = other as _$CustomerUpdate;
  }

  @override
  void update(void Function(CustomerUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerUpdate build() => _build();

  _$CustomerUpdate _build() {
    final _$result = _$v ??
        _$CustomerUpdate._(
          externalUserId: externalUserId,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
