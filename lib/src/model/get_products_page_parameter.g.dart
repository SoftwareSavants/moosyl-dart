// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_page_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProductsPageParameter extends GetProductsPageParameter {
  @override
  final AnyOf anyOf;

  factory _$GetProductsPageParameter(
          [void Function(GetProductsPageParameterBuilder)? updates]) =>
      (GetProductsPageParameterBuilder()..update(updates))._build();

  _$GetProductsPageParameter._({required this.anyOf}) : super._();
  @override
  GetProductsPageParameter rebuild(
          void Function(GetProductsPageParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProductsPageParameterBuilder toBuilder() =>
      GetProductsPageParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProductsPageParameter && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProductsPageParameter')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GetProductsPageParameterBuilder
    implements
        Builder<GetProductsPageParameter, GetProductsPageParameterBuilder> {
  _$GetProductsPageParameter? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GetProductsPageParameterBuilder() {
    GetProductsPageParameter._defaults(this);
  }

  GetProductsPageParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProductsPageParameter other) {
    _$v = other as _$GetProductsPageParameter;
  }

  @override
  void update(void Function(GetProductsPageParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProductsPageParameter build() => _build();

  _$GetProductsPageParameter _build() {
    final _$result = _$v ??
        _$GetProductsPageParameter._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'GetProductsPageParameter', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
