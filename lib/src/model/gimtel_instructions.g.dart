// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gimtel_instructions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GimtelInstructionsKindEnum _$gimtelInstructionsKindEnum_gimtelTransfer =
    const GimtelInstructionsKindEnum._('gimtelTransfer');

GimtelInstructionsKindEnum _$gimtelInstructionsKindEnumValueOf(String name) {
  switch (name) {
    case 'gimtelTransfer':
      return _$gimtelInstructionsKindEnum_gimtelTransfer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GimtelInstructionsKindEnum> _$gimtelInstructionsKindEnumValues =
    BuiltSet<GimtelInstructionsKindEnum>(const <GimtelInstructionsKindEnum>[
  _$gimtelInstructionsKindEnum_gimtelTransfer,
]);

Serializer<GimtelInstructionsKindEnum> _$gimtelInstructionsKindEnumSerializer =
    _$GimtelInstructionsKindEnumSerializer();

class _$GimtelInstructionsKindEnumSerializer
    implements PrimitiveSerializer<GimtelInstructionsKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gimtelTransfer': 'gimtel_transfer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gimtel_transfer': 'gimtelTransfer',
  };

  @override
  final Iterable<Type> types = const <Type>[GimtelInstructionsKindEnum];
  @override
  final String wireName = 'GimtelInstructionsKindEnum';

  @override
  Object serialize(Serializers serializers, GimtelInstructionsKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GimtelInstructionsKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GimtelInstructionsKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GimtelInstructions extends GimtelInstructions {
  @override
  final GimtelInstructionsKindEnum kind;
  @override
  final String receivingPhone;
  @override
  final String receivingBank;
  @override
  final num amount;
  @override
  final String payerPhone;
  @override
  final String paymentId;
  @override
  final String claimExpiresAt;

  factory _$GimtelInstructions(
          [void Function(GimtelInstructionsBuilder)? updates]) =>
      (GimtelInstructionsBuilder()..update(updates))._build();

  _$GimtelInstructions._(
      {required this.kind,
      required this.receivingPhone,
      required this.receivingBank,
      required this.amount,
      required this.payerPhone,
      required this.paymentId,
      required this.claimExpiresAt})
      : super._();
  @override
  GimtelInstructions rebuild(
          void Function(GimtelInstructionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GimtelInstructionsBuilder toBuilder() =>
      GimtelInstructionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GimtelInstructions &&
        kind == other.kind &&
        receivingPhone == other.receivingPhone &&
        receivingBank == other.receivingBank &&
        amount == other.amount &&
        payerPhone == other.payerPhone &&
        paymentId == other.paymentId &&
        claimExpiresAt == other.claimExpiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, receivingPhone.hashCode);
    _$hash = $jc(_$hash, receivingBank.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, payerPhone.hashCode);
    _$hash = $jc(_$hash, paymentId.hashCode);
    _$hash = $jc(_$hash, claimExpiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GimtelInstructions')
          ..add('kind', kind)
          ..add('receivingPhone', receivingPhone)
          ..add('receivingBank', receivingBank)
          ..add('amount', amount)
          ..add('payerPhone', payerPhone)
          ..add('paymentId', paymentId)
          ..add('claimExpiresAt', claimExpiresAt))
        .toString();
  }
}

class GimtelInstructionsBuilder
    implements Builder<GimtelInstructions, GimtelInstructionsBuilder> {
  _$GimtelInstructions? _$v;

  GimtelInstructionsKindEnum? _kind;
  GimtelInstructionsKindEnum? get kind => _$this._kind;
  set kind(GimtelInstructionsKindEnum? kind) => _$this._kind = kind;

  String? _receivingPhone;
  String? get receivingPhone => _$this._receivingPhone;
  set receivingPhone(String? receivingPhone) =>
      _$this._receivingPhone = receivingPhone;

  String? _receivingBank;
  String? get receivingBank => _$this._receivingBank;
  set receivingBank(String? receivingBank) =>
      _$this._receivingBank = receivingBank;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _payerPhone;
  String? get payerPhone => _$this._payerPhone;
  set payerPhone(String? payerPhone) => _$this._payerPhone = payerPhone;

  String? _paymentId;
  String? get paymentId => _$this._paymentId;
  set paymentId(String? paymentId) => _$this._paymentId = paymentId;

  String? _claimExpiresAt;
  String? get claimExpiresAt => _$this._claimExpiresAt;
  set claimExpiresAt(String? claimExpiresAt) =>
      _$this._claimExpiresAt = claimExpiresAt;

  GimtelInstructionsBuilder() {
    GimtelInstructions._defaults(this);
  }

  GimtelInstructionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _receivingPhone = $v.receivingPhone;
      _receivingBank = $v.receivingBank;
      _amount = $v.amount;
      _payerPhone = $v.payerPhone;
      _paymentId = $v.paymentId;
      _claimExpiresAt = $v.claimExpiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GimtelInstructions other) {
    _$v = other as _$GimtelInstructions;
  }

  @override
  void update(void Function(GimtelInstructionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GimtelInstructions build() => _build();

  _$GimtelInstructions _build() {
    final _$result = _$v ??
        _$GimtelInstructions._(
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'GimtelInstructions', 'kind'),
          receivingPhone: BuiltValueNullFieldError.checkNotNull(
              receivingPhone, r'GimtelInstructions', 'receivingPhone'),
          receivingBank: BuiltValueNullFieldError.checkNotNull(
              receivingBank, r'GimtelInstructions', 'receivingBank'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'GimtelInstructions', 'amount'),
          payerPhone: BuiltValueNullFieldError.checkNotNull(
              payerPhone, r'GimtelInstructions', 'payerPhone'),
          paymentId: BuiltValueNullFieldError.checkNotNull(
              paymentId, r'GimtelInstructions', 'paymentId'),
          claimExpiresAt: BuiltValueNullFieldError.checkNotNull(
              claimExpiresAt, r'GimtelInstructions', 'claimExpiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
