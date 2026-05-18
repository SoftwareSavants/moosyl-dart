//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/subscription_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_get.g.dart';

/// SubscriptionGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class SubscriptionGet implements Built<SubscriptionGet, SubscriptionGetBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGetData get data;

  SubscriptionGet._();

  factory SubscriptionGet([void updates(SubscriptionGetBuilder b)]) = _$SubscriptionGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGet> get serializer => _$SubscriptionGetSerializer();
}

class _$SubscriptionGetSerializer implements PrimitiveSerializer<SubscriptionGet> {
  @override
  final Iterable<Type> types = const [SubscriptionGet, _$SubscriptionGet];

  @override
  final String wireName = r'SubscriptionGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SubscriptionGetData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionGetData),
          ) as SubscriptionGetData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionGetBuilder();
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

