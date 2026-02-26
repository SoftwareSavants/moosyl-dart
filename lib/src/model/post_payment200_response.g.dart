// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_payment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPayment200Response extends PostPayment200Response {
  @override
  final String id;
  @override
  final String status;
  @override
  final String? referenceId;
  @override
  final JsonObject? metadata;

  factory _$PostPayment200Response(
          [void Function(PostPayment200ResponseBuilder)? updates]) =>
      (PostPayment200ResponseBuilder()..update(updates))._build();

  _$PostPayment200Response._(
      {required this.id, required this.status, this.referenceId, this.metadata})
      : super._();
  @override
  PostPayment200Response rebuild(
          void Function(PostPayment200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPayment200ResponseBuilder toBuilder() =>
      PostPayment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPayment200Response &&
        id == other.id &&
        status == other.status &&
        referenceId == other.referenceId &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostPayment200Response')
          ..add('id', id)
          ..add('status', status)
          ..add('referenceId', referenceId)
          ..add('metadata', metadata))
        .toString();
  }
}

class PostPayment200ResponseBuilder
    implements Builder<PostPayment200Response, PostPayment200ResponseBuilder> {
  _$PostPayment200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  PostPayment200ResponseBuilder() {
    PostPayment200Response._defaults(this);
  }

  PostPayment200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _referenceId = $v.referenceId;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPayment200Response other) {
    _$v = other as _$PostPayment200Response;
  }

  @override
  void update(void Function(PostPayment200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPayment200Response build() => _build();

  _$PostPayment200Response _build() {
    final _$result = _$v ??
        _$PostPayment200Response._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PostPayment200Response', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PostPayment200Response', 'status'),
          referenceId: referenceId,
          metadata: metadata,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
