// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_masrivi_initiate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostMasriviInitiate200Response extends PostMasriviInitiate200Response {
  @override
  final JsonObject? formData;
  @override
  final String purchaseref;
  @override
  final String paymentId;

  factory _$PostMasriviInitiate200Response(
          [void Function(PostMasriviInitiate200ResponseBuilder)? updates]) =>
      (PostMasriviInitiate200ResponseBuilder()..update(updates))._build();

  _$PostMasriviInitiate200Response._(
      {this.formData, required this.purchaseref, required this.paymentId})
      : super._();
  @override
  PostMasriviInitiate200Response rebuild(
          void Function(PostMasriviInitiate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostMasriviInitiate200ResponseBuilder toBuilder() =>
      PostMasriviInitiate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostMasriviInitiate200Response &&
        formData == other.formData &&
        purchaseref == other.purchaseref &&
        paymentId == other.paymentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formData.hashCode);
    _$hash = $jc(_$hash, purchaseref.hashCode);
    _$hash = $jc(_$hash, paymentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostMasriviInitiate200Response')
          ..add('formData', formData)
          ..add('purchaseref', purchaseref)
          ..add('paymentId', paymentId))
        .toString();
  }
}

class PostMasriviInitiate200ResponseBuilder
    implements
        Builder<PostMasriviInitiate200Response,
            PostMasriviInitiate200ResponseBuilder> {
  _$PostMasriviInitiate200Response? _$v;

  JsonObject? _formData;
  JsonObject? get formData => _$this._formData;
  set formData(JsonObject? formData) => _$this._formData = formData;

  String? _purchaseref;
  String? get purchaseref => _$this._purchaseref;
  set purchaseref(String? purchaseref) => _$this._purchaseref = purchaseref;

  String? _paymentId;
  String? get paymentId => _$this._paymentId;
  set paymentId(String? paymentId) => _$this._paymentId = paymentId;

  PostMasriviInitiate200ResponseBuilder() {
    PostMasriviInitiate200Response._defaults(this);
  }

  PostMasriviInitiate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formData = $v.formData;
      _purchaseref = $v.purchaseref;
      _paymentId = $v.paymentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostMasriviInitiate200Response other) {
    _$v = other as _$PostMasriviInitiate200Response;
  }

  @override
  void update(void Function(PostMasriviInitiate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostMasriviInitiate200Response build() => _build();

  _$PostMasriviInitiate200Response _build() {
    final _$result = _$v ??
        _$PostMasriviInitiate200Response._(
          formData: formData,
          purchaseref: BuiltValueNullFieldError.checkNotNull(
              purchaseref, r'PostMasriviInitiate200Response', 'purchaseref'),
          paymentId: BuiltValueNullFieldError.checkNotNull(
              paymentId, r'PostMasriviInitiate200Response', 'paymentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
