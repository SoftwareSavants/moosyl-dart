// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_trial_end.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionCreateTrialEnd extends SubscriptionCreateTrialEnd {
  @override
  final AnyOf anyOf;

  factory _$SubscriptionCreateTrialEnd(
          [void Function(SubscriptionCreateTrialEndBuilder)? updates]) =>
      (SubscriptionCreateTrialEndBuilder()..update(updates))._build();

  _$SubscriptionCreateTrialEnd._({required this.anyOf}) : super._();
  @override
  SubscriptionCreateTrialEnd rebuild(
          void Function(SubscriptionCreateTrialEndBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateTrialEndBuilder toBuilder() =>
      SubscriptionCreateTrialEndBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateTrialEnd && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'SubscriptionCreateTrialEnd')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SubscriptionCreateTrialEndBuilder
    implements
        Builder<SubscriptionCreateTrialEnd, SubscriptionCreateTrialEndBuilder> {
  _$SubscriptionCreateTrialEnd? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SubscriptionCreateTrialEndBuilder() {
    SubscriptionCreateTrialEnd._defaults(this);
  }

  SubscriptionCreateTrialEndBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionCreateTrialEnd other) {
    _$v = other as _$SubscriptionCreateTrialEnd;
  }

  @override
  void update(void Function(SubscriptionCreateTrialEndBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateTrialEnd build() => _build();

  _$SubscriptionCreateTrialEnd _build() {
    final _$result = _$v ??
        _$SubscriptionCreateTrialEnd._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'SubscriptionCreateTrialEnd', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
