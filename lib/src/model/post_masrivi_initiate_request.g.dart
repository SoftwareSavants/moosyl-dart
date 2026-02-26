// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_masrivi_initiate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostMasriviInitiateRequest extends PostMasriviInitiateRequest {
  @override
  final String transactionId;
  @override
  final String configurationId;
  @override
  final String? phoneNumber;
  @override
  final String? acceptUrl;
  @override
  final String? declineUrl;
  @override
  final String? cancelUrl;

  factory _$PostMasriviInitiateRequest(
          [void Function(PostMasriviInitiateRequestBuilder)? updates]) =>
      (PostMasriviInitiateRequestBuilder()..update(updates))._build();

  _$PostMasriviInitiateRequest._(
      {required this.transactionId,
      required this.configurationId,
      this.phoneNumber,
      this.acceptUrl,
      this.declineUrl,
      this.cancelUrl})
      : super._();
  @override
  PostMasriviInitiateRequest rebuild(
          void Function(PostMasriviInitiateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostMasriviInitiateRequestBuilder toBuilder() =>
      PostMasriviInitiateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostMasriviInitiateRequest &&
        transactionId == other.transactionId &&
        configurationId == other.configurationId &&
        phoneNumber == other.phoneNumber &&
        acceptUrl == other.acceptUrl &&
        declineUrl == other.declineUrl &&
        cancelUrl == other.cancelUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, configurationId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, acceptUrl.hashCode);
    _$hash = $jc(_$hash, declineUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostMasriviInitiateRequest')
          ..add('transactionId', transactionId)
          ..add('configurationId', configurationId)
          ..add('phoneNumber', phoneNumber)
          ..add('acceptUrl', acceptUrl)
          ..add('declineUrl', declineUrl)
          ..add('cancelUrl', cancelUrl))
        .toString();
  }
}

class PostMasriviInitiateRequestBuilder
    implements
        Builder<PostMasriviInitiateRequest, PostMasriviInitiateRequestBuilder> {
  _$PostMasriviInitiateRequest? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _configurationId;
  String? get configurationId => _$this._configurationId;
  set configurationId(String? configurationId) =>
      _$this._configurationId = configurationId;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _acceptUrl;
  String? get acceptUrl => _$this._acceptUrl;
  set acceptUrl(String? acceptUrl) => _$this._acceptUrl = acceptUrl;

  String? _declineUrl;
  String? get declineUrl => _$this._declineUrl;
  set declineUrl(String? declineUrl) => _$this._declineUrl = declineUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  PostMasriviInitiateRequestBuilder() {
    PostMasriviInitiateRequest._defaults(this);
  }

  PostMasriviInitiateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _configurationId = $v.configurationId;
      _phoneNumber = $v.phoneNumber;
      _acceptUrl = $v.acceptUrl;
      _declineUrl = $v.declineUrl;
      _cancelUrl = $v.cancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostMasriviInitiateRequest other) {
    _$v = other as _$PostMasriviInitiateRequest;
  }

  @override
  void update(void Function(PostMasriviInitiateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostMasriviInitiateRequest build() => _build();

  _$PostMasriviInitiateRequest _build() {
    final _$result = _$v ??
        _$PostMasriviInitiateRequest._(
          transactionId: BuiltValueNullFieldError.checkNotNull(
              transactionId, r'PostMasriviInitiateRequest', 'transactionId'),
          configurationId: BuiltValueNullFieldError.checkNotNull(
              configurationId,
              r'PostMasriviInitiateRequest',
              'configurationId'),
          phoneNumber: phoneNumber,
          acceptUrl: acceptUrl,
          declineUrl: declineUrl,
          cancelUrl: cancelUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
