// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_by_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationById200Response extends GetOrganizationById200Response {
  @override
  final GetOrganizationById200ResponseData data;

  factory _$GetOrganizationById200Response(
          [void Function(GetOrganizationById200ResponseBuilder)? updates]) =>
      (GetOrganizationById200ResponseBuilder()..update(updates))._build();

  _$GetOrganizationById200Response._({required this.data}) : super._();
  @override
  GetOrganizationById200Response rebuild(
          void Function(GetOrganizationById200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationById200ResponseBuilder toBuilder() =>
      GetOrganizationById200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationById200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetOrganizationById200Response')
          ..add('data', data))
        .toString();
  }
}

class GetOrganizationById200ResponseBuilder
    implements
        Builder<GetOrganizationById200Response,
            GetOrganizationById200ResponseBuilder> {
  _$GetOrganizationById200Response? _$v;

  GetOrganizationById200ResponseDataBuilder? _data;
  GetOrganizationById200ResponseDataBuilder get data =>
      _$this._data ??= GetOrganizationById200ResponseDataBuilder();
  set data(GetOrganizationById200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetOrganizationById200ResponseBuilder() {
    GetOrganizationById200Response._defaults(this);
  }

  GetOrganizationById200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationById200Response other) {
    _$v = other as _$GetOrganizationById200Response;
  }

  @override
  void update(void Function(GetOrganizationById200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationById200Response build() => _build();

  _$GetOrganizationById200Response _build() {
    _$GetOrganizationById200Response _$result;
    try {
      _$result = _$v ??
          _$GetOrganizationById200Response._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrganizationById200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
