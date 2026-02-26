// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreate extends PaymentCreate {
  @override
  final String configurationId;
  @override
  final String transactionId;
  @override
  final String phoneNumber;
  @override
  final String passCode;

  factory _$PaymentCreate([void Function(PaymentCreateBuilder)? updates]) =>
      (PaymentCreateBuilder()..update(updates))._build();

  _$PaymentCreate._(
      {required this.configurationId,
      required this.transactionId,
      required this.phoneNumber,
      required this.passCode})
      : super._();
  @override
  PaymentCreate rebuild(void Function(PaymentCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentCreateBuilder toBuilder() => PaymentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreate &&
        configurationId == other.configurationId &&
        transactionId == other.transactionId &&
        phoneNumber == other.phoneNumber &&
        passCode == other.passCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationId.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, passCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCreate')
          ..add('configurationId', configurationId)
          ..add('transactionId', transactionId)
          ..add('phoneNumber', phoneNumber)
          ..add('passCode', passCode))
        .toString();
  }
}

class PaymentCreateBuilder
    implements Builder<PaymentCreate, PaymentCreateBuilder> {
  _$PaymentCreate? _$v;

  String? _configurationId;
  String? get configurationId => _$this._configurationId;
  set configurationId(String? configurationId) =>
      _$this._configurationId = configurationId;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _passCode;
  String? get passCode => _$this._passCode;
  set passCode(String? passCode) => _$this._passCode = passCode;

  PaymentCreateBuilder() {
    PaymentCreate._defaults(this);
  }

  PaymentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationId = $v.configurationId;
      _transactionId = $v.transactionId;
      _phoneNumber = $v.phoneNumber;
      _passCode = $v.passCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreate other) {
    _$v = other as _$PaymentCreate;
  }

  @override
  void update(void Function(PaymentCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreate build() => _build();

  _$PaymentCreate _build() {
    final _$result = _$v ??
        _$PaymentCreate._(
          configurationId: BuiltValueNullFieldError.checkNotNull(
              configurationId, r'PaymentCreate', 'configurationId'),
          transactionId: BuiltValueNullFieldError.checkNotNull(
              transactionId, r'PaymentCreate', 'transactionId'),
          phoneNumber: BuiltValueNullFieldError.checkNotNull(
              phoneNumber, r'PaymentCreate', 'phoneNumber'),
          passCode: BuiltValueNullFieldError.checkNotNull(
              passCode, r'PaymentCreate', 'passCode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
