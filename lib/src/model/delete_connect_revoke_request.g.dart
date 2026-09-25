// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_connect_revoke_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteConnectRevokeRequest extends DeleteConnectRevokeRequest {
  @override
  final String platformId;
  @override
  final String platformSecret;
  @override
  final String connectionId;

  factory _$DeleteConnectRevokeRequest(
          [void Function(DeleteConnectRevokeRequestBuilder)? updates]) =>
      (DeleteConnectRevokeRequestBuilder()..update(updates))._build();

  _$DeleteConnectRevokeRequest._(
      {required this.platformId,
      required this.platformSecret,
      required this.connectionId})
      : super._();
  @override
  DeleteConnectRevokeRequest rebuild(
          void Function(DeleteConnectRevokeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteConnectRevokeRequestBuilder toBuilder() =>
      DeleteConnectRevokeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteConnectRevokeRequest &&
        platformId == other.platformId &&
        platformSecret == other.platformSecret &&
        connectionId == other.connectionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platformId.hashCode);
    _$hash = $jc(_$hash, platformSecret.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteConnectRevokeRequest')
          ..add('platformId', platformId)
          ..add('platformSecret', platformSecret)
          ..add('connectionId', connectionId))
        .toString();
  }
}

class DeleteConnectRevokeRequestBuilder
    implements
        Builder<DeleteConnectRevokeRequest, DeleteConnectRevokeRequestBuilder> {
  _$DeleteConnectRevokeRequest? _$v;

  String? _platformId;
  String? get platformId => _$this._platformId;
  set platformId(String? platformId) => _$this._platformId = platformId;

  String? _platformSecret;
  String? get platformSecret => _$this._platformSecret;
  set platformSecret(String? platformSecret) =>
      _$this._platformSecret = platformSecret;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  DeleteConnectRevokeRequestBuilder() {
    DeleteConnectRevokeRequest._defaults(this);
  }

  DeleteConnectRevokeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platformId = $v.platformId;
      _platformSecret = $v.platformSecret;
      _connectionId = $v.connectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteConnectRevokeRequest other) {
    _$v = other as _$DeleteConnectRevokeRequest;
  }

  @override
  void update(void Function(DeleteConnectRevokeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteConnectRevokeRequest build() => _build();

  _$DeleteConnectRevokeRequest _build() {
    final _$result = _$v ??
        _$DeleteConnectRevokeRequest._(
          platformId: BuiltValueNullFieldError.checkNotNull(
              platformId, r'DeleteConnectRevokeRequest', 'platformId'),
          platformSecret: BuiltValueNullFieldError.checkNotNull(
              platformSecret, r'DeleteConnectRevokeRequest', 'platformSecret'),
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId, r'DeleteConnectRevokeRequest', 'connectionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
