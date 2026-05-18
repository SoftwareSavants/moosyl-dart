//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_update.g.dart';

/// CustomerUpdate
///
/// Properties:
/// * [externalUserId] 
/// * [phone] 
@BuiltValue()
abstract class CustomerUpdate implements Built<CustomerUpdate, CustomerUpdateBuilder> {
  @BuiltValueField(wireName: r'externalUserId')
  String? get externalUserId;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  CustomerUpdate._();

  factory CustomerUpdate([void updates(CustomerUpdateBuilder b)]) = _$CustomerUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerUpdate> get serializer => _$CustomerUpdateSerializer();
}

class _$CustomerUpdateSerializer implements PrimitiveSerializer<CustomerUpdate> {
  @override
  final Iterable<Type> types = const [CustomerUpdate, _$CustomerUpdate];

  @override
  final String wireName = r'CustomerUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalUserId != null) {
      yield r'externalUserId';
      yield serializers.serialize(
        object.externalUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalUserId = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerUpdateBuilder();
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

