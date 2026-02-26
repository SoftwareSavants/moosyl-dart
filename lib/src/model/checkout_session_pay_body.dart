//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_pay_body.g.dart';

/// CheckoutSessionPayBody
///
/// Properties:
/// * [configurationId] 
/// * [phoneNumber] 
/// * [passCode] 
@BuiltValue()
abstract class CheckoutSessionPayBody implements Built<CheckoutSessionPayBody, CheckoutSessionPayBodyBuilder> {
  @BuiltValueField(wireName: r'configurationId')
  String get configurationId;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'passCode')
  String? get passCode;

  CheckoutSessionPayBody._();

  factory CheckoutSessionPayBody([void updates(CheckoutSessionPayBodyBuilder b)]) = _$CheckoutSessionPayBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionPayBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionPayBody> get serializer => _$CheckoutSessionPayBodySerializer();
}

class _$CheckoutSessionPayBodySerializer implements PrimitiveSerializer<CheckoutSessionPayBody> {
  @override
  final Iterable<Type> types = const [CheckoutSessionPayBody, _$CheckoutSessionPayBody];

  @override
  final String wireName = r'CheckoutSessionPayBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionPayBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurationId';
    yield serializers.serialize(
      object.configurationId,
      specifiedType: const FullType(String),
    );
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.passCode != null) {
      yield r'passCode';
      yield serializers.serialize(
        object.passCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionPayBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionPayBodyBuilder result,
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
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'passCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionPayBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionPayBodyBuilder();
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

