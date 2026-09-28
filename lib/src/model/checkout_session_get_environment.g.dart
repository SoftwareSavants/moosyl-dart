// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_get_environment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionGetEnvironment extends CheckoutSessionGetEnvironment {
  @override
  final String type;

  factory _$CheckoutSessionGetEnvironment(
          [void Function(CheckoutSessionGetEnvironmentBuilder)? updates]) =>
      (CheckoutSessionGetEnvironmentBuilder()..update(updates))._build();

  _$CheckoutSessionGetEnvironment._({required this.type}) : super._();
  @override
  CheckoutSessionGetEnvironment rebuild(
          void Function(CheckoutSessionGetEnvironmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionGetEnvironmentBuilder toBuilder() =>
      CheckoutSessionGetEnvironmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionGetEnvironment && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionGetEnvironment')
          ..add('type', type))
        .toString();
  }
}

class CheckoutSessionGetEnvironmentBuilder
    implements
        Builder<CheckoutSessionGetEnvironment,
            CheckoutSessionGetEnvironmentBuilder> {
  _$CheckoutSessionGetEnvironment? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CheckoutSessionGetEnvironmentBuilder() {
    CheckoutSessionGetEnvironment._defaults(this);
  }

  CheckoutSessionGetEnvironmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionGetEnvironment other) {
    _$v = other as _$CheckoutSessionGetEnvironment;
  }

  @override
  void update(void Function(CheckoutSessionGetEnvironmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionGetEnvironment build() => _build();

  _$CheckoutSessionGetEnvironment _build() {
    final _$result = _$v ??
        _$CheckoutSessionGetEnvironment._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CheckoutSessionGetEnvironment', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
