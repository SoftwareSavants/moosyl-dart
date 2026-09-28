// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_checkout_session_public_by_id_simulate_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCheckoutSessionPublicByIdSimulateTransferRequest
    extends PostCheckoutSessionPublicByIdSimulateTransferRequest {
  @override
  final String paymentId;

  factory _$PostCheckoutSessionPublicByIdSimulateTransferRequest(
          [void Function(
                  PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder)?
              updates]) =>
      (PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder()
            ..update(updates))
          ._build();

  _$PostCheckoutSessionPublicByIdSimulateTransferRequest._(
      {required this.paymentId})
      : super._();
  @override
  PostCheckoutSessionPublicByIdSimulateTransferRequest rebuild(
          void Function(
                  PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder toBuilder() =>
      PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCheckoutSessionPublicByIdSimulateTransferRequest &&
        paymentId == other.paymentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostCheckoutSessionPublicByIdSimulateTransferRequest')
          ..add('paymentId', paymentId))
        .toString();
  }
}

class PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder
    implements
        Builder<PostCheckoutSessionPublicByIdSimulateTransferRequest,
            PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder> {
  _$PostCheckoutSessionPublicByIdSimulateTransferRequest? _$v;

  String? _paymentId;
  String? get paymentId => _$this._paymentId;
  set paymentId(String? paymentId) => _$this._paymentId = paymentId;

  PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder() {
    PostCheckoutSessionPublicByIdSimulateTransferRequest._defaults(this);
  }

  PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentId = $v.paymentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCheckoutSessionPublicByIdSimulateTransferRequest other) {
    _$v = other as _$PostCheckoutSessionPublicByIdSimulateTransferRequest;
  }

  @override
  void update(
      void Function(
              PostCheckoutSessionPublicByIdSimulateTransferRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCheckoutSessionPublicByIdSimulateTransferRequest build() => _build();

  _$PostCheckoutSessionPublicByIdSimulateTransferRequest _build() {
    final _$result = _$v ??
        _$PostCheckoutSessionPublicByIdSimulateTransferRequest._(
          paymentId: BuiltValueNullFieldError.checkNotNull(
              paymentId,
              r'PostCheckoutSessionPublicByIdSimulateTransferRequest',
              'paymentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
