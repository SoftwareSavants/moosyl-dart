// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_checkout_session_public_by_id_pay200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCheckoutSessionPublicByIdPay200Response
    extends PostCheckoutSessionPublicByIdPay200Response {
  @override
  final String status;
  @override
  final String? referenceId;
  @override
  final String? paymentCode;
  @override
  final String? successUrl;
  @override
  final String? provider;
  @override
  final JsonObject? formData;

  factory _$PostCheckoutSessionPublicByIdPay200Response(
          [void Function(PostCheckoutSessionPublicByIdPay200ResponseBuilder)?
              updates]) =>
      (PostCheckoutSessionPublicByIdPay200ResponseBuilder()..update(updates))
          ._build();

  _$PostCheckoutSessionPublicByIdPay200Response._(
      {required this.status,
      this.referenceId,
      this.paymentCode,
      this.successUrl,
      this.provider,
      this.formData})
      : super._();
  @override
  PostCheckoutSessionPublicByIdPay200Response rebuild(
          void Function(PostCheckoutSessionPublicByIdPay200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCheckoutSessionPublicByIdPay200ResponseBuilder toBuilder() =>
      PostCheckoutSessionPublicByIdPay200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCheckoutSessionPublicByIdPay200Response &&
        status == other.status &&
        referenceId == other.referenceId &&
        paymentCode == other.paymentCode &&
        successUrl == other.successUrl &&
        provider == other.provider &&
        formData == other.formData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, paymentCode.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, formData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostCheckoutSessionPublicByIdPay200Response')
          ..add('status', status)
          ..add('referenceId', referenceId)
          ..add('paymentCode', paymentCode)
          ..add('successUrl', successUrl)
          ..add('provider', provider)
          ..add('formData', formData))
        .toString();
  }
}

class PostCheckoutSessionPublicByIdPay200ResponseBuilder
    implements
        Builder<PostCheckoutSessionPublicByIdPay200Response,
            PostCheckoutSessionPublicByIdPay200ResponseBuilder> {
  _$PostCheckoutSessionPublicByIdPay200Response? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  String? _paymentCode;
  String? get paymentCode => _$this._paymentCode;
  set paymentCode(String? paymentCode) => _$this._paymentCode = paymentCode;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  JsonObject? _formData;
  JsonObject? get formData => _$this._formData;
  set formData(JsonObject? formData) => _$this._formData = formData;

  PostCheckoutSessionPublicByIdPay200ResponseBuilder() {
    PostCheckoutSessionPublicByIdPay200Response._defaults(this);
  }

  PostCheckoutSessionPublicByIdPay200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _referenceId = $v.referenceId;
      _paymentCode = $v.paymentCode;
      _successUrl = $v.successUrl;
      _provider = $v.provider;
      _formData = $v.formData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCheckoutSessionPublicByIdPay200Response other) {
    _$v = other as _$PostCheckoutSessionPublicByIdPay200Response;
  }

  @override
  void update(
      void Function(PostCheckoutSessionPublicByIdPay200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCheckoutSessionPublicByIdPay200Response build() => _build();

  _$PostCheckoutSessionPublicByIdPay200Response _build() {
    final _$result = _$v ??
        _$PostCheckoutSessionPublicByIdPay200Response._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PostCheckoutSessionPublicByIdPay200Response', 'status'),
          referenceId: referenceId,
          paymentCode: paymentCode,
          successUrl: successUrl,
          provider: provider,
          formData: formData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
