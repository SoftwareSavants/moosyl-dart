// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_connect_exchange200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostConnectExchange200ResponseData
    extends PostConnectExchange200ResponseData {
  @override
  final String publishableKey;
  @override
  final String secretKey;
  @override
  final String webhookSecret;

  factory _$PostConnectExchange200ResponseData(
          [void Function(PostConnectExchange200ResponseDataBuilder)?
              updates]) =>
      (PostConnectExchange200ResponseDataBuilder()..update(updates))._build();

  _$PostConnectExchange200ResponseData._(
      {required this.publishableKey,
      required this.secretKey,
      required this.webhookSecret})
      : super._();
  @override
  PostConnectExchange200ResponseData rebuild(
          void Function(PostConnectExchange200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostConnectExchange200ResponseDataBuilder toBuilder() =>
      PostConnectExchange200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostConnectExchange200ResponseData &&
        publishableKey == other.publishableKey &&
        secretKey == other.secretKey &&
        webhookSecret == other.webhookSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publishableKey.hashCode);
    _$hash = $jc(_$hash, secretKey.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostConnectExchange200ResponseData')
          ..add('publishableKey', publishableKey)
          ..add('secretKey', secretKey)
          ..add('webhookSecret', webhookSecret))
        .toString();
  }
}

class PostConnectExchange200ResponseDataBuilder
    implements
        Builder<PostConnectExchange200ResponseData,
            PostConnectExchange200ResponseDataBuilder> {
  _$PostConnectExchange200ResponseData? _$v;

  String? _publishableKey;
  String? get publishableKey => _$this._publishableKey;
  set publishableKey(String? publishableKey) =>
      _$this._publishableKey = publishableKey;

  String? _secretKey;
  String? get secretKey => _$this._secretKey;
  set secretKey(String? secretKey) => _$this._secretKey = secretKey;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  PostConnectExchange200ResponseDataBuilder() {
    PostConnectExchange200ResponseData._defaults(this);
  }

  PostConnectExchange200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publishableKey = $v.publishableKey;
      _secretKey = $v.secretKey;
      _webhookSecret = $v.webhookSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostConnectExchange200ResponseData other) {
    _$v = other as _$PostConnectExchange200ResponseData;
  }

  @override
  void update(
      void Function(PostConnectExchange200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostConnectExchange200ResponseData build() => _build();

  _$PostConnectExchange200ResponseData _build() {
    final _$result = _$v ??
        _$PostConnectExchange200ResponseData._(
          publishableKey: BuiltValueNullFieldError.checkNotNull(publishableKey,
              r'PostConnectExchange200ResponseData', 'publishableKey'),
          secretKey: BuiltValueNullFieldError.checkNotNull(
              secretKey, r'PostConnectExchange200ResponseData', 'secretKey'),
          webhookSecret: BuiltValueNullFieldError.checkNotNull(webhookSecret,
              r'PostConnectExchange200ResponseData', 'webhookSecret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
