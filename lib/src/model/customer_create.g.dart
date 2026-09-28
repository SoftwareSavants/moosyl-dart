// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerCreate extends CustomerCreate {
  @override
  final String? id;
  @override
  final String externalUserId;
  @override
  final String? phone;
  @override
  final DateTime? createdAt;

  factory _$CustomerCreate([void Function(CustomerCreateBuilder)? updates]) =>
      (CustomerCreateBuilder()..update(updates))._build();

  _$CustomerCreate._(
      {this.id, required this.externalUserId, this.phone, this.createdAt})
      : super._();
  @override
  CustomerCreate rebuild(void Function(CustomerCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerCreateBuilder toBuilder() => CustomerCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerCreate &&
        id == other.id &&
        externalUserId == other.externalUserId &&
        phone == other.phone &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, externalUserId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerCreate')
          ..add('id', id)
          ..add('externalUserId', externalUserId)
          ..add('phone', phone)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CustomerCreateBuilder
    implements Builder<CustomerCreate, CustomerCreateBuilder> {
  _$CustomerCreate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalUserId;
  String? get externalUserId => _$this._externalUserId;
  set externalUserId(String? externalUserId) =>
      _$this._externalUserId = externalUserId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CustomerCreateBuilder() {
    CustomerCreate._defaults(this);
  }

  CustomerCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalUserId = $v.externalUserId;
      _phone = $v.phone;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerCreate other) {
    _$v = other as _$CustomerCreate;
  }

  @override
  void update(void Function(CustomerCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerCreate build() => _build();

  _$CustomerCreate _build() {
    final _$result = _$v ??
        _$CustomerCreate._(
          id: id,
          externalUserId: BuiltValueNullFieldError.checkNotNull(
              externalUserId, r'CustomerCreate', 'externalUserId'),
          phone: phone,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
