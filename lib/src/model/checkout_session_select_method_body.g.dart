// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_select_method_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionSelectMethodBody
    extends CheckoutSessionSelectMethodBody {
  @override
  final String configurationId;

  factory _$CheckoutSessionSelectMethodBody(
          [void Function(CheckoutSessionSelectMethodBodyBuilder)? updates]) =>
      (CheckoutSessionSelectMethodBodyBuilder()..update(updates))._build();

  _$CheckoutSessionSelectMethodBody._({required this.configurationId})
      : super._();
  @override
  CheckoutSessionSelectMethodBody rebuild(
          void Function(CheckoutSessionSelectMethodBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionSelectMethodBodyBuilder toBuilder() =>
      CheckoutSessionSelectMethodBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionSelectMethodBody &&
        configurationId == other.configurationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionSelectMethodBody')
          ..add('configurationId', configurationId))
        .toString();
  }
}

class CheckoutSessionSelectMethodBodyBuilder
    implements
        Builder<CheckoutSessionSelectMethodBody,
            CheckoutSessionSelectMethodBodyBuilder> {
  _$CheckoutSessionSelectMethodBody? _$v;

  String? _configurationId;
  String? get configurationId => _$this._configurationId;
  set configurationId(String? configurationId) =>
      _$this._configurationId = configurationId;

  CheckoutSessionSelectMethodBodyBuilder() {
    CheckoutSessionSelectMethodBody._defaults(this);
  }

  CheckoutSessionSelectMethodBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationId = $v.configurationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionSelectMethodBody other) {
    _$v = other as _$CheckoutSessionSelectMethodBody;
  }

  @override
  void update(void Function(CheckoutSessionSelectMethodBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionSelectMethodBody build() => _build();

  _$CheckoutSessionSelectMethodBody _build() {
    final _$result = _$v ??
        _$CheckoutSessionSelectMethodBody._(
          configurationId: BuiltValueNullFieldError.checkNotNull(
              configurationId,
              r'CheckoutSessionSelectMethodBody',
              'configurationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
