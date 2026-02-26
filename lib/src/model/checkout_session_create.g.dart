// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionCreate extends CheckoutSessionCreate {
  @override
  final CheckoutSessionCreateData data;
  @override
  final String checkoutUrl;

  factory _$CheckoutSessionCreate(
          [void Function(CheckoutSessionCreateBuilder)? updates]) =>
      (CheckoutSessionCreateBuilder()..update(updates))._build();

  _$CheckoutSessionCreate._({required this.data, required this.checkoutUrl})
      : super._();
  @override
  CheckoutSessionCreate rebuild(
          void Function(CheckoutSessionCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionCreateBuilder toBuilder() =>
      CheckoutSessionCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionCreate &&
        data == other.data &&
        checkoutUrl == other.checkoutUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, checkoutUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionCreate')
          ..add('data', data)
          ..add('checkoutUrl', checkoutUrl))
        .toString();
  }
}

class CheckoutSessionCreateBuilder
    implements Builder<CheckoutSessionCreate, CheckoutSessionCreateBuilder> {
  _$CheckoutSessionCreate? _$v;

  CheckoutSessionCreateDataBuilder? _data;
  CheckoutSessionCreateDataBuilder get data =>
      _$this._data ??= CheckoutSessionCreateDataBuilder();
  set data(CheckoutSessionCreateDataBuilder? data) => _$this._data = data;

  String? _checkoutUrl;
  String? get checkoutUrl => _$this._checkoutUrl;
  set checkoutUrl(String? checkoutUrl) => _$this._checkoutUrl = checkoutUrl;

  CheckoutSessionCreateBuilder() {
    CheckoutSessionCreate._defaults(this);
  }

  CheckoutSessionCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _checkoutUrl = $v.checkoutUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionCreate other) {
    _$v = other as _$CheckoutSessionCreate;
  }

  @override
  void update(void Function(CheckoutSessionCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionCreate build() => _build();

  _$CheckoutSessionCreate _build() {
    _$CheckoutSessionCreate _$result;
    try {
      _$result = _$v ??
          _$CheckoutSessionCreate._(
            data: data.build(),
            checkoutUrl: BuiltValueNullFieldError.checkNotNull(
                checkoutUrl, r'CheckoutSessionCreate', 'checkoutUrl'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckoutSessionCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
