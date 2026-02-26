// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_pay_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionPayBody extends CheckoutSessionPayBody {
  @override
  final String configurationId;
  @override
  final String? phoneNumber;
  @override
  final String? passCode;

  factory _$CheckoutSessionPayBody(
          [void Function(CheckoutSessionPayBodyBuilder)? updates]) =>
      (CheckoutSessionPayBodyBuilder()..update(updates))._build();

  _$CheckoutSessionPayBody._(
      {required this.configurationId, this.phoneNumber, this.passCode})
      : super._();
  @override
  CheckoutSessionPayBody rebuild(
          void Function(CheckoutSessionPayBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionPayBodyBuilder toBuilder() =>
      CheckoutSessionPayBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionPayBody &&
        configurationId == other.configurationId &&
        phoneNumber == other.phoneNumber &&
        passCode == other.passCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, passCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionPayBody')
          ..add('configurationId', configurationId)
          ..add('phoneNumber', phoneNumber)
          ..add('passCode', passCode))
        .toString();
  }
}

class CheckoutSessionPayBodyBuilder
    implements Builder<CheckoutSessionPayBody, CheckoutSessionPayBodyBuilder> {
  _$CheckoutSessionPayBody? _$v;

  String? _configurationId;
  String? get configurationId => _$this._configurationId;
  set configurationId(String? configurationId) =>
      _$this._configurationId = configurationId;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _passCode;
  String? get passCode => _$this._passCode;
  set passCode(String? passCode) => _$this._passCode = passCode;

  CheckoutSessionPayBodyBuilder() {
    CheckoutSessionPayBody._defaults(this);
  }

  CheckoutSessionPayBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationId = $v.configurationId;
      _phoneNumber = $v.phoneNumber;
      _passCode = $v.passCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionPayBody other) {
    _$v = other as _$CheckoutSessionPayBody;
  }

  @override
  void update(void Function(CheckoutSessionPayBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionPayBody build() => _build();

  _$CheckoutSessionPayBody _build() {
    final _$result = _$v ??
        _$CheckoutSessionPayBody._(
          configurationId: BuiltValueNullFieldError.checkNotNull(
              configurationId, r'CheckoutSessionPayBody', 'configurationId'),
          phoneNumber: phoneNumber,
          passCode: passCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
