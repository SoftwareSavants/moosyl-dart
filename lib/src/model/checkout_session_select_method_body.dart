//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_select_method_body.g.dart';

/// CheckoutSessionSelectMethodBody
///
/// Properties:
/// * [configurationId] 
@BuiltValue()
abstract class CheckoutSessionSelectMethodBody implements Built<CheckoutSessionSelectMethodBody, CheckoutSessionSelectMethodBodyBuilder> {
  @BuiltValueField(wireName: r'configurationId')
  String get configurationId;

  CheckoutSessionSelectMethodBody._();

  factory CheckoutSessionSelectMethodBody([void updates(CheckoutSessionSelectMethodBodyBuilder b)]) = _$CheckoutSessionSelectMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionSelectMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionSelectMethodBody> get serializer => _$CheckoutSessionSelectMethodBodySerializer();
}

class _$CheckoutSessionSelectMethodBodySerializer implements PrimitiveSerializer<CheckoutSessionSelectMethodBody> {
  @override
  final Iterable<Type> types = const [CheckoutSessionSelectMethodBody, _$CheckoutSessionSelectMethodBody];

  @override
  final String wireName = r'CheckoutSessionSelectMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionSelectMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurationId';
    yield serializers.serialize(
      object.configurationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionSelectMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionSelectMethodBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionSelectMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionSelectMethodBodyBuilder();
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

