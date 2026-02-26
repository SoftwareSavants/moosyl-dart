// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_refresh_status_banking_api_responses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequestRefreshStatusBankingApiResponsesInner
    extends PaymentRequestRefreshStatusBankingApiResponsesInner {
  @override
  final String transactionId;
  @override
  final String configurationId;
  @override
  final String configurationType;
  @override
  final String outcome;
  @override
  final String body;

  factory _$PaymentRequestRefreshStatusBankingApiResponsesInner(
          [void Function(
                  PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder)?
              updates]) =>
      (PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder()
            ..update(updates))
          ._build();

  _$PaymentRequestRefreshStatusBankingApiResponsesInner._(
      {required this.transactionId,
      required this.configurationId,
      required this.configurationType,
      required this.outcome,
      required this.body})
      : super._();
  @override
  PaymentRequestRefreshStatusBankingApiResponsesInner rebuild(
          void Function(
                  PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder toBuilder() =>
      PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequestRefreshStatusBankingApiResponsesInner &&
        transactionId == other.transactionId &&
        configurationId == other.configurationId &&
        configurationType == other.configurationType &&
        outcome == other.outcome &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, configurationId.hashCode);
    _$hash = $jc(_$hash, configurationType.hashCode);
    _$hash = $jc(_$hash, outcome.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentRequestRefreshStatusBankingApiResponsesInner')
          ..add('transactionId', transactionId)
          ..add('configurationId', configurationId)
          ..add('configurationType', configurationType)
          ..add('outcome', outcome)
          ..add('body', body))
        .toString();
  }
}

class PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder
    implements
        Builder<PaymentRequestRefreshStatusBankingApiResponsesInner,
            PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder> {
  _$PaymentRequestRefreshStatusBankingApiResponsesInner? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _configurationId;
  String? get configurationId => _$this._configurationId;
  set configurationId(String? configurationId) =>
      _$this._configurationId = configurationId;

  String? _configurationType;
  String? get configurationType => _$this._configurationType;
  set configurationType(String? configurationType) =>
      _$this._configurationType = configurationType;

  String? _outcome;
  String? get outcome => _$this._outcome;
  set outcome(String? outcome) => _$this._outcome = outcome;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder() {
    PaymentRequestRefreshStatusBankingApiResponsesInner._defaults(this);
  }

  PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _configurationId = $v.configurationId;
      _configurationType = $v.configurationType;
      _outcome = $v.outcome;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequestRefreshStatusBankingApiResponsesInner other) {
    _$v = other as _$PaymentRequestRefreshStatusBankingApiResponsesInner;
  }

  @override
  void update(
      void Function(PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequestRefreshStatusBankingApiResponsesInner build() => _build();

  _$PaymentRequestRefreshStatusBankingApiResponsesInner _build() {
    final _$result = _$v ??
        _$PaymentRequestRefreshStatusBankingApiResponsesInner._(
          transactionId: BuiltValueNullFieldError.checkNotNull(
              transactionId,
              r'PaymentRequestRefreshStatusBankingApiResponsesInner',
              'transactionId'),
          configurationId: BuiltValueNullFieldError.checkNotNull(
              configurationId,
              r'PaymentRequestRefreshStatusBankingApiResponsesInner',
              'configurationId'),
          configurationType: BuiltValueNullFieldError.checkNotNull(
              configurationType,
              r'PaymentRequestRefreshStatusBankingApiResponsesInner',
              'configurationType'),
          outcome: BuiltValueNullFieldError.checkNotNull(
              outcome,
              r'PaymentRequestRefreshStatusBankingApiResponsesInner',
              'outcome'),
          body: BuiltValueNullFieldError.checkNotNull(body,
              r'PaymentRequestRefreshStatusBankingApiResponsesInner', 'body'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
