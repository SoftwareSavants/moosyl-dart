// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_connect_exchange200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostConnectExchange200Response extends PostConnectExchange200Response {
  @override
  final PostConnectExchange200ResponseData data;

  factory _$PostConnectExchange200Response(
          [void Function(PostConnectExchange200ResponseBuilder)? updates]) =>
      (PostConnectExchange200ResponseBuilder()..update(updates))._build();

  _$PostConnectExchange200Response._({required this.data}) : super._();
  @override
  PostConnectExchange200Response rebuild(
          void Function(PostConnectExchange200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostConnectExchange200ResponseBuilder toBuilder() =>
      PostConnectExchange200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostConnectExchange200Response && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostConnectExchange200Response')
          ..add('data', data))
        .toString();
  }
}

class PostConnectExchange200ResponseBuilder
    implements
        Builder<PostConnectExchange200Response,
            PostConnectExchange200ResponseBuilder> {
  _$PostConnectExchange200Response? _$v;

  PostConnectExchange200ResponseDataBuilder? _data;
  PostConnectExchange200ResponseDataBuilder get data =>
      _$this._data ??= PostConnectExchange200ResponseDataBuilder();
  set data(PostConnectExchange200ResponseDataBuilder? data) =>
      _$this._data = data;

  PostConnectExchange200ResponseBuilder() {
    PostConnectExchange200Response._defaults(this);
  }

  PostConnectExchange200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostConnectExchange200Response other) {
    _$v = other as _$PostConnectExchange200Response;
  }

  @override
  void update(void Function(PostConnectExchange200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostConnectExchange200Response build() => _build();

  _$PostConnectExchange200Response _build() {
    _$PostConnectExchange200Response _$result;
    try {
      _$result = _$v ??
          _$PostConnectExchange200Response._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostConnectExchange200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
