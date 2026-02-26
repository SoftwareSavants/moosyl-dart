//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/checkout_session_create_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_create.g.dart';

/// CheckoutSessionCreate
///
/// Properties:
/// * [data] 
/// * [checkoutUrl] 
@BuiltValue()
abstract class CheckoutSessionCreate implements Built<CheckoutSessionCreate, CheckoutSessionCreateBuilder> {
  @BuiltValueField(wireName: r'data')
  CheckoutSessionCreateData get data;

  @BuiltValueField(wireName: r'checkoutUrl')
  String get checkoutUrl;

  CheckoutSessionCreate._();

  factory CheckoutSessionCreate([void updates(CheckoutSessionCreateBuilder b)]) = _$CheckoutSessionCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionCreate> get serializer => _$CheckoutSessionCreateSerializer();
}

class _$CheckoutSessionCreateSerializer implements PrimitiveSerializer<CheckoutSessionCreate> {
  @override
  final Iterable<Type> types = const [CheckoutSessionCreate, _$CheckoutSessionCreate];

  @override
  final String wireName = r'CheckoutSessionCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(CheckoutSessionCreateData),
    );
    yield r'checkoutUrl';
    yield serializers.serialize(
      object.checkoutUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionCreateData),
          ) as CheckoutSessionCreateData;
          result.data.replace(valueDes);
          break;
        case r'checkoutUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionCreateBuilder();
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

