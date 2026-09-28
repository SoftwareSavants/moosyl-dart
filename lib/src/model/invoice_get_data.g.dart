// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InvoiceGetDataStatusEnum _$invoiceGetDataStatusEnum_pending =
    const InvoiceGetDataStatusEnum._('pending');
const InvoiceGetDataStatusEnum _$invoiceGetDataStatusEnum_paid =
    const InvoiceGetDataStatusEnum._('paid');
const InvoiceGetDataStatusEnum _$invoiceGetDataStatusEnum_void_ =
    const InvoiceGetDataStatusEnum._('void_');
const InvoiceGetDataStatusEnum _$invoiceGetDataStatusEnum_refunded =
    const InvoiceGetDataStatusEnum._('refunded');

InvoiceGetDataStatusEnum _$invoiceGetDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$invoiceGetDataStatusEnum_pending;
    case 'paid':
      return _$invoiceGetDataStatusEnum_paid;
    case 'void_':
      return _$invoiceGetDataStatusEnum_void_;
    case 'refunded':
      return _$invoiceGetDataStatusEnum_refunded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InvoiceGetDataStatusEnum> _$invoiceGetDataStatusEnumValues =
    BuiltSet<InvoiceGetDataStatusEnum>(const <InvoiceGetDataStatusEnum>[
  _$invoiceGetDataStatusEnum_pending,
  _$invoiceGetDataStatusEnum_paid,
  _$invoiceGetDataStatusEnum_void_,
  _$invoiceGetDataStatusEnum_refunded,
]);

Serializer<InvoiceGetDataStatusEnum> _$invoiceGetDataStatusEnumSerializer =
    _$InvoiceGetDataStatusEnumSerializer();

class _$InvoiceGetDataStatusEnumSerializer
    implements PrimitiveSerializer<InvoiceGetDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'paid': 'paid',
    'void_': 'void',
    'refunded': 'refunded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'paid': 'paid',
    'void': 'void_',
    'refunded': 'refunded',
  };

  @override
  final Iterable<Type> types = const <Type>[InvoiceGetDataStatusEnum];
  @override
  final String wireName = 'InvoiceGetDataStatusEnum';

  @override
  Object serialize(Serializers serializers, InvoiceGetDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InvoiceGetDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InvoiceGetDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InvoiceGetData extends InvoiceGetData {
  @override
  final String id;
  @override
  final String customerId;
  @override
  final String organizationId;
  @override
  final InvoiceGetDataStatusEnum status;
  @override
  final String amount;
  @override
  final DateTime? dueDate;
  @override
  final String? paymentRequestId;
  @override
  final DateTime? createdAt;

  factory _$InvoiceGetData([void Function(InvoiceGetDataBuilder)? updates]) =>
      (InvoiceGetDataBuilder()..update(updates))._build();

  _$InvoiceGetData._(
      {required this.id,
      required this.customerId,
      required this.organizationId,
      required this.status,
      required this.amount,
      this.dueDate,
      this.paymentRequestId,
      this.createdAt})
      : super._();
  @override
  InvoiceGetData rebuild(void Function(InvoiceGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceGetDataBuilder toBuilder() => InvoiceGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceGetData &&
        id == other.id &&
        customerId == other.customerId &&
        organizationId == other.organizationId &&
        status == other.status &&
        amount == other.amount &&
        dueDate == other.dueDate &&
        paymentRequestId == other.paymentRequestId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, paymentRequestId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceGetData')
          ..add('id', id)
          ..add('customerId', customerId)
          ..add('organizationId', organizationId)
          ..add('status', status)
          ..add('amount', amount)
          ..add('dueDate', dueDate)
          ..add('paymentRequestId', paymentRequestId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class InvoiceGetDataBuilder
    implements Builder<InvoiceGetData, InvoiceGetDataBuilder> {
  _$InvoiceGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  InvoiceGetDataStatusEnum? _status;
  InvoiceGetDataStatusEnum? get status => _$this._status;
  set status(InvoiceGetDataStatusEnum? status) => _$this._status = status;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _paymentRequestId;
  String? get paymentRequestId => _$this._paymentRequestId;
  set paymentRequestId(String? paymentRequestId) =>
      _$this._paymentRequestId = paymentRequestId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  InvoiceGetDataBuilder() {
    InvoiceGetData._defaults(this);
  }

  InvoiceGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerId = $v.customerId;
      _organizationId = $v.organizationId;
      _status = $v.status;
      _amount = $v.amount;
      _dueDate = $v.dueDate;
      _paymentRequestId = $v.paymentRequestId;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceGetData other) {
    _$v = other as _$InvoiceGetData;
  }

  @override
  void update(void Function(InvoiceGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceGetData build() => _build();

  _$InvoiceGetData _build() {
    final _$result = _$v ??
        _$InvoiceGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'InvoiceGetData', 'id'),
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'InvoiceGetData', 'customerId'),
          organizationId: BuiltValueNullFieldError.checkNotNull(
              organizationId, r'InvoiceGetData', 'organizationId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'InvoiceGetData', 'status'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'InvoiceGetData', 'amount'),
          dueDate: dueDate,
          paymentRequestId: paymentRequestId,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
