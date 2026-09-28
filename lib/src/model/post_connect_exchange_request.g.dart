// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_connect_exchange_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostConnectExchangeRequest extends PostConnectExchangeRequest {
  @override
  final String platformId;
  @override
  final String platformSecret;
  @override
  final String code;
  @override
  final String webhookPaymentCreatedEndpoint;
  @override
  final String webhookPaymentUpdatedEndpoint;

  factory _$PostConnectExchangeRequest(
          [void Function(PostConnectExchangeRequestBuilder)? updates]) =>
      (PostConnectExchangeRequestBuilder()..update(updates))._build();

  _$PostConnectExchangeRequest._(
      {required this.platformId,
      required this.platformSecret,
      required this.code,
      required this.webhookPaymentCreatedEndpoint,
      required this.webhookPaymentUpdatedEndpoint})
      : super._();
  @override
  PostConnectExchangeRequest rebuild(
          void Function(PostConnectExchangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostConnectExchangeRequestBuilder toBuilder() =>
      PostConnectExchangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostConnectExchangeRequest &&
        platformId == other.platformId &&
        platformSecret == other.platformSecret &&
        code == other.code &&
        webhookPaymentCreatedEndpoint == other.webhookPaymentCreatedEndpoint &&
        webhookPaymentUpdatedEndpoint == other.webhookPaymentUpdatedEndpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platformId.hashCode);
    _$hash = $jc(_$hash, platformSecret.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, webhookPaymentCreatedEndpoint.hashCode);
    _$hash = $jc(_$hash, webhookPaymentUpdatedEndpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostConnectExchangeRequest')
          ..add('platformId', platformId)
          ..add('platformSecret', platformSecret)
          ..add('code', code)
          ..add('webhookPaymentCreatedEndpoint', webhookPaymentCreatedEndpoint)
          ..add('webhookPaymentUpdatedEndpoint', webhookPaymentUpdatedEndpoint))
        .toString();
  }
}

class PostConnectExchangeRequestBuilder
    implements
        Builder<PostConnectExchangeRequest, PostConnectExchangeRequestBuilder> {
  _$PostConnectExchangeRequest? _$v;

  String? _platformId;
  String? get platformId => _$this._platformId;
  set platformId(String? platformId) => _$this._platformId = platformId;

  String? _platformSecret;
  String? get platformSecret => _$this._platformSecret;
  set platformSecret(String? platformSecret) =>
      _$this._platformSecret = platformSecret;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _webhookPaymentCreatedEndpoint;
  String? get webhookPaymentCreatedEndpoint =>
      _$this._webhookPaymentCreatedEndpoint;
  set webhookPaymentCreatedEndpoint(String? webhookPaymentCreatedEndpoint) =>
      _$this._webhookPaymentCreatedEndpoint = webhookPaymentCreatedEndpoint;

  String? _webhookPaymentUpdatedEndpoint;
  String? get webhookPaymentUpdatedEndpoint =>
      _$this._webhookPaymentUpdatedEndpoint;
  set webhookPaymentUpdatedEndpoint(String? webhookPaymentUpdatedEndpoint) =>
      _$this._webhookPaymentUpdatedEndpoint = webhookPaymentUpdatedEndpoint;

  PostConnectExchangeRequestBuilder() {
    PostConnectExchangeRequest._defaults(this);
  }

  PostConnectExchangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platformId = $v.platformId;
      _platformSecret = $v.platformSecret;
      _code = $v.code;
      _webhookPaymentCreatedEndpoint = $v.webhookPaymentCreatedEndpoint;
      _webhookPaymentUpdatedEndpoint = $v.webhookPaymentUpdatedEndpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostConnectExchangeRequest other) {
    _$v = other as _$PostConnectExchangeRequest;
  }

  @override
  void update(void Function(PostConnectExchangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostConnectExchangeRequest build() => _build();

  _$PostConnectExchangeRequest _build() {
    final _$result = _$v ??
        _$PostConnectExchangeRequest._(
          platformId: BuiltValueNullFieldError.checkNotNull(
              platformId, r'PostConnectExchangeRequest', 'platformId'),
          platformSecret: BuiltValueNullFieldError.checkNotNull(
              platformSecret, r'PostConnectExchangeRequest', 'platformSecret'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'PostConnectExchangeRequest', 'code'),
          webhookPaymentCreatedEndpoint: BuiltValueNullFieldError.checkNotNull(
              webhookPaymentCreatedEndpoint,
              r'PostConnectExchangeRequest',
              'webhookPaymentCreatedEndpoint'),
          webhookPaymentUpdatedEndpoint: BuiltValueNullFieldError.checkNotNull(
              webhookPaymentUpdatedEndpoint,
              r'PostConnectExchangeRequest',
              'webhookPaymentUpdatedEndpoint'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
