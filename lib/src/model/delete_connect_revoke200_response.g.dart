// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_connect_revoke200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteConnectRevoke200Response extends DeleteConnectRevoke200Response {
  @override
  final bool success;

  factory _$DeleteConnectRevoke200Response(
          [void Function(DeleteConnectRevoke200ResponseBuilder)? updates]) =>
      (DeleteConnectRevoke200ResponseBuilder()..update(updates))._build();

  _$DeleteConnectRevoke200Response._({required this.success}) : super._();
  @override
  DeleteConnectRevoke200Response rebuild(
          void Function(DeleteConnectRevoke200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteConnectRevoke200ResponseBuilder toBuilder() =>
      DeleteConnectRevoke200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteConnectRevoke200Response && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteConnectRevoke200Response')
          ..add('success', success))
        .toString();
  }
}

class DeleteConnectRevoke200ResponseBuilder
    implements
        Builder<DeleteConnectRevoke200Response,
            DeleteConnectRevoke200ResponseBuilder> {
  _$DeleteConnectRevoke200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteConnectRevoke200ResponseBuilder() {
    DeleteConnectRevoke200Response._defaults(this);
  }

  DeleteConnectRevoke200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteConnectRevoke200Response other) {
    _$v = other as _$DeleteConnectRevoke200Response;
  }

  @override
  void update(void Function(DeleteConnectRevoke200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteConnectRevoke200Response build() => _build();

  _$DeleteConnectRevoke200Response _build() {
    final _$result = _$v ??
        _$DeleteConnectRevoke200Response._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteConnectRevoke200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
