// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequestGetData extends PaymentRequestGetData {
  @override
  final String id;
  @override
  final int amount;
  @override
  final int totalAmount;
  @override
  final String? phoneNumber;
  @override
  final String transactionId;
  @override
  final String environmentId;
  @override
  final int retryCount;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PaymentRequestGetData(
          [void Function(PaymentRequestGetDataBuilder)? updates]) =>
      (PaymentRequestGetDataBuilder()..update(updates))._build();

  _$PaymentRequestGetData._(
      {required this.id,
      required this.amount,
      required this.totalAmount,
      this.phoneNumber,
      required this.transactionId,
      required this.environmentId,
      required this.retryCount,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  PaymentRequestGetData rebuild(
          void Function(PaymentRequestGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestGetDataBuilder toBuilder() =>
      PaymentRequestGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequestGetData &&
        id == other.id &&
        amount == other.amount &&
        totalAmount == other.totalAmount &&
        phoneNumber == other.phoneNumber &&
        transactionId == other.transactionId &&
        environmentId == other.environmentId &&
        retryCount == other.retryCount &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, environmentId.hashCode);
    _$hash = $jc(_$hash, retryCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRequestGetData')
          ..add('id', id)
          ..add('amount', amount)
          ..add('totalAmount', totalAmount)
          ..add('phoneNumber', phoneNumber)
          ..add('transactionId', transactionId)
          ..add('environmentId', environmentId)
          ..add('retryCount', retryCount)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentRequestGetDataBuilder
    implements Builder<PaymentRequestGetData, PaymentRequestGetDataBuilder> {
  _$PaymentRequestGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _totalAmount;
  int? get totalAmount => _$this._totalAmount;
  set totalAmount(int? totalAmount) => _$this._totalAmount = totalAmount;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _environmentId;
  String? get environmentId => _$this._environmentId;
  set environmentId(String? environmentId) =>
      _$this._environmentId = environmentId;

  int? _retryCount;
  int? get retryCount => _$this._retryCount;
  set retryCount(int? retryCount) => _$this._retryCount = retryCount;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentRequestGetDataBuilder() {
    PaymentRequestGetData._defaults(this);
  }

  PaymentRequestGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _totalAmount = $v.totalAmount;
      _phoneNumber = $v.phoneNumber;
      _transactionId = $v.transactionId;
      _environmentId = $v.environmentId;
      _retryCount = $v.retryCount;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequestGetData other) {
    _$v = other as _$PaymentRequestGetData;
  }

  @override
  void update(void Function(PaymentRequestGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequestGetData build() => _build();

  _$PaymentRequestGetData _build() {
    final _$result = _$v ??
        _$PaymentRequestGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PaymentRequestGetData', 'id'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'PaymentRequestGetData', 'amount'),
          totalAmount: BuiltValueNullFieldError.checkNotNull(
              totalAmount, r'PaymentRequestGetData', 'totalAmount'),
          phoneNumber: phoneNumber,
          transactionId: BuiltValueNullFieldError.checkNotNull(
              transactionId, r'PaymentRequestGetData', 'transactionId'),
          environmentId: BuiltValueNullFieldError.checkNotNull(
              environmentId, r'PaymentRequestGetData', 'environmentId'),
          retryCount: BuiltValueNullFieldError.checkNotNull(
              retryCount, r'PaymentRequestGetData', 'retryCount'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'PaymentRequestGetData', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PaymentRequestGetData', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
