// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organization_by_id200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrganizationById200ResponseData
    extends GetOrganizationById200ResponseData {
  @override
  final String id;
  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String? website;

  factory _$GetOrganizationById200ResponseData(
          [void Function(GetOrganizationById200ResponseDataBuilder)?
              updates]) =>
      (GetOrganizationById200ResponseDataBuilder()..update(updates))._build();

  _$GetOrganizationById200ResponseData._(
      {required this.id,
      required this.name,
      required this.phoneNumber,
      this.website})
      : super._();
  @override
  GetOrganizationById200ResponseData rebuild(
          void Function(GetOrganizationById200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrganizationById200ResponseDataBuilder toBuilder() =>
      GetOrganizationById200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrganizationById200ResponseData &&
        id == other.id &&
        name == other.name &&
        phoneNumber == other.phoneNumber &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrganizationById200ResponseData')
          ..add('id', id)
          ..add('name', name)
          ..add('phoneNumber', phoneNumber)
          ..add('website', website))
        .toString();
  }
}

class GetOrganizationById200ResponseDataBuilder
    implements
        Builder<GetOrganizationById200ResponseData,
            GetOrganizationById200ResponseDataBuilder> {
  _$GetOrganizationById200ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  GetOrganizationById200ResponseDataBuilder() {
    GetOrganizationById200ResponseData._defaults(this);
  }

  GetOrganizationById200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phoneNumber = $v.phoneNumber;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrganizationById200ResponseData other) {
    _$v = other as _$GetOrganizationById200ResponseData;
  }

  @override
  void update(
      void Function(GetOrganizationById200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrganizationById200ResponseData build() => _build();

  _$GetOrganizationById200ResponseData _build() {
    final _$result = _$v ??
        _$GetOrganizationById200ResponseData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GetOrganizationById200ResponseData', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GetOrganizationById200ResponseData', 'name'),
          phoneNumber: BuiltValueNullFieldError.checkNotNull(phoneNumber,
              r'GetOrganizationById200ResponseData', 'phoneNumber'),
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
