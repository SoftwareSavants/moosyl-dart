// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_trial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionCreateTrial extends SubscriptionCreateTrial {
  @override
  final AnyOf anyOf;

  factory _$SubscriptionCreateTrial(
          [void Function(SubscriptionCreateTrialBuilder)? updates]) =>
      (SubscriptionCreateTrialBuilder()..update(updates))._build();

  _$SubscriptionCreateTrial._({required this.anyOf}) : super._();
  @override
  SubscriptionCreateTrial rebuild(
          void Function(SubscriptionCreateTrialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateTrialBuilder toBuilder() =>
      SubscriptionCreateTrialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateTrial && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'SubscriptionCreateTrial')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SubscriptionCreateTrialBuilder
    implements
        Builder<SubscriptionCreateTrial, SubscriptionCreateTrialBuilder> {
  _$SubscriptionCreateTrial? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SubscriptionCreateTrialBuilder() {
    SubscriptionCreateTrial._defaults(this);
  }

  SubscriptionCreateTrialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionCreateTrial other) {
    _$v = other as _$SubscriptionCreateTrial;
  }

  @override
  void update(void Function(SubscriptionCreateTrialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateTrial build() => _build();

  _$SubscriptionCreateTrial _build() {
    final _$result = _$v ??
        _$SubscriptionCreateTrial._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'SubscriptionCreateTrial', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
