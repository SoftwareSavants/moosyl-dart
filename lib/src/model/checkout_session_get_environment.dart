//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_get_environment.g.dart';

/// CheckoutSessionGetEnvironment
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class CheckoutSessionGetEnvironment implements Built<CheckoutSessionGetEnvironment, CheckoutSessionGetEnvironmentBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  CheckoutSessionGetEnvironment._();

  factory CheckoutSessionGetEnvironment([void updates(CheckoutSessionGetEnvironmentBuilder b)]) = _$CheckoutSessionGetEnvironment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionGetEnvironmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionGetEnvironment> get serializer => _$CheckoutSessionGetEnvironmentSerializer();
}

class _$CheckoutSessionGetEnvironmentSerializer implements PrimitiveSerializer<CheckoutSessionGetEnvironment> {
  @override
  final Iterable<Type> types = const [CheckoutSessionGetEnvironment, _$CheckoutSessionGetEnvironment];

  @override
  final String wireName = r'CheckoutSessionGetEnvironment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionGetEnvironment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionGetEnvironment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionGetEnvironmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionGetEnvironment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionGetEnvironmentBuilder();
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


