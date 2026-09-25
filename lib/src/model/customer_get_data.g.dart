// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerGetData extends CustomerGetData {
  @override
  final String id;
  @override
  final String organizationId;
  @override
  final String externalUserId;
  @override
  final String? phone;
  @override
  final DateTime? createdAt;

  factory _$CustomerGetData([void Function(CustomerGetDataBuilder)? updates]) =>
      (CustomerGetDataBuilder()..update(updates))._build();

  _$CustomerGetData._(
      {required this.id,
      required this.organizationId,
      required this.externalUserId,
      this.phone,
      this.createdAt})
      : super._();
  @override
  CustomerGetData rebuild(void Function(CustomerGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerGetDataBuilder toBuilder() => CustomerGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerGetData &&
        id == other.id &&
        organizationId == other.organizationId &&
        externalUserId == other.externalUserId &&
        phone == other.phone &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, externalUserId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerGetData')
          ..add('id', id)
          ..add('organizationId', organizationId)
          ..add('externalUserId', externalUserId)
          ..add('phone', phone)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CustomerGetDataBuilder
    implements Builder<CustomerGetData, CustomerGetDataBuilder> {
  _$CustomerGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

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

  CustomerGetDataBuilder() {
    CustomerGetData._defaults(this);
  }

  CustomerGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _organizationId = $v.organizationId;
      _externalUserId = $v.externalUserId;
      _phone = $v.phone;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerGetData other) {
    _$v = other as _$CustomerGetData;
  }

  @override
  void update(void Function(CustomerGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerGetData build() => _build();

  _$CustomerGetData _build() {
    final _$result = _$v ??
        _$CustomerGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CustomerGetData', 'id'),
          organizationId: BuiltValueNullFieldError.checkNotNull(
              organizationId, r'CustomerGetData', 'organizationId'),
          externalUserId: BuiltValueNullFieldError.checkNotNull(
              externalUserId, r'CustomerGetData', 'externalUserId'),
          phone: phone,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
