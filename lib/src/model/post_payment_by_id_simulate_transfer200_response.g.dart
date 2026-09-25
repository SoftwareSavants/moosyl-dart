// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_payment_by_id_simulate_transfer200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum
    _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_matched =
    const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum._('matched');
const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum
    _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_unmatched =
    const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum._('unmatched');
const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum
    _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_skipped =
    const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum._('skipped');

PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum
    _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnumValueOf(
        String name) {
  switch (name) {
    case 'matched':
      return _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_matched;
    case 'unmatched':
      return _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_unmatched;
    case 'skipped':
      return _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_skipped;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum>
    _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnumValues = BuiltSet<
        PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum>(const <PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum>[
  _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_matched,
  _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_unmatched,
  _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_skipped,
]);

Serializer<PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum>
    _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnumSerializer =
    _$PostPaymentByIdSimulateTransfer200ResponseOutcomeEnumSerializer();

class _$PostPaymentByIdSimulateTransfer200ResponseOutcomeEnumSerializer
    implements
        PrimitiveSerializer<
            PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'matched': 'matched',
    'unmatched': 'unmatched',
    'skipped': 'skipped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'matched': 'matched',
    'unmatched': 'unmatched',
    'skipped': 'skipped',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum
  ];
  @override
  final String wireName =
      'PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum';

  @override
  Object serialize(Serializers serializers,
          PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostPaymentByIdSimulateTransfer200Response
    extends PostPaymentByIdSimulateTransfer200Response {
  @override
  final PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum outcome;

  factory _$PostPaymentByIdSimulateTransfer200Response(
          [void Function(PostPaymentByIdSimulateTransfer200ResponseBuilder)?
              updates]) =>
      (PostPaymentByIdSimulateTransfer200ResponseBuilder()..update(updates))
          ._build();

  _$PostPaymentByIdSimulateTransfer200Response._({required this.outcome})
      : super._();
  @override
  PostPaymentByIdSimulateTransfer200Response rebuild(
          void Function(PostPaymentByIdSimulateTransfer200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPaymentByIdSimulateTransfer200ResponseBuilder toBuilder() =>
      PostPaymentByIdSimulateTransfer200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPaymentByIdSimulateTransfer200Response &&
        outcome == other.outcome;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, outcome.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostPaymentByIdSimulateTransfer200Response')
          ..add('outcome', outcome))
        .toString();
  }
}

class PostPaymentByIdSimulateTransfer200ResponseBuilder
    implements
        Builder<PostPaymentByIdSimulateTransfer200Response,
            PostPaymentByIdSimulateTransfer200ResponseBuilder> {
  _$PostPaymentByIdSimulateTransfer200Response? _$v;

  PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum? _outcome;
  PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum? get outcome =>
      _$this._outcome;
  set outcome(PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum? outcome) =>
      _$this._outcome = outcome;

  PostPaymentByIdSimulateTransfer200ResponseBuilder() {
    PostPaymentByIdSimulateTransfer200Response._defaults(this);
  }

  PostPaymentByIdSimulateTransfer200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outcome = $v.outcome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPaymentByIdSimulateTransfer200Response other) {
    _$v = other as _$PostPaymentByIdSimulateTransfer200Response;
  }

  @override
  void update(
      void Function(PostPaymentByIdSimulateTransfer200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPaymentByIdSimulateTransfer200Response build() => _build();

  _$PostPaymentByIdSimulateTransfer200Response _build() {
    final _$result = _$v ??
        _$PostPaymentByIdSimulateTransfer200Response._(
          outcome: BuiltValueNullFieldError.checkNotNull(outcome,
              r'PostPaymentByIdSimulateTransfer200Response', 'outcome'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
