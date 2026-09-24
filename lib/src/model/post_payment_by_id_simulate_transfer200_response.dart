//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_payment_by_id_simulate_transfer200_response.g.dart';

/// PostPaymentByIdSimulateTransfer200Response
///
/// Properties:
/// * [outcome] 
@BuiltValue()
abstract class PostPaymentByIdSimulateTransfer200Response implements Built<PostPaymentByIdSimulateTransfer200Response, PostPaymentByIdSimulateTransfer200ResponseBuilder> {
  @BuiltValueField(wireName: r'outcome')
  PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum get outcome;
  // enum outcomeEnum {  matched,  unmatched,  skipped,  };

  PostPaymentByIdSimulateTransfer200Response._();

  factory PostPaymentByIdSimulateTransfer200Response([void updates(PostPaymentByIdSimulateTransfer200ResponseBuilder b)]) = _$PostPaymentByIdSimulateTransfer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentByIdSimulateTransfer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentByIdSimulateTransfer200Response> get serializer => _$PostPaymentByIdSimulateTransfer200ResponseSerializer();
}

class _$PostPaymentByIdSimulateTransfer200ResponseSerializer implements PrimitiveSerializer<PostPaymentByIdSimulateTransfer200Response> {
  @override
  final Iterable<Type> types = const [PostPaymentByIdSimulateTransfer200Response, _$PostPaymentByIdSimulateTransfer200Response];

  @override
  final String wireName = r'PostPaymentByIdSimulateTransfer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentByIdSimulateTransfer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'outcome';
    yield serializers.serialize(
      object.outcome,
      specifiedType: const FullType(PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentByIdSimulateTransfer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostPaymentByIdSimulateTransfer200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum),
          ) as PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum;
          result.outcome = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostPaymentByIdSimulateTransfer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentByIdSimulateTransfer200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


class PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'matched')
  static const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum matched = _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_matched;
  @BuiltValueEnumConst(wireName: r'unmatched')
  static const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum unmatched = _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_unmatched;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum skipped = _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnum_skipped;

  static Serializer<PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum> get serializer => _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnumSerializer;

  const PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum._(String name): super(name);

  static BuiltSet<PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum> get values => _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnumValues;
  static PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum valueOf(String name) => _$postPaymentByIdSimulateTransfer200ResponseOutcomeEnumValueOf(name);
}

