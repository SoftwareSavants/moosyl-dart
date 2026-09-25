//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gimtel_instructions.g.dart';

/// GimtelInstructions
///
/// Properties:
/// * [kind] 
/// * [receivingPhone] 
/// * [receivingBank] 
/// * [amount] 
/// * [payerPhone] 
/// * [paymentId] 
/// * [claimExpiresAt] 
@BuiltValue()
abstract class GimtelInstructions implements Built<GimtelInstructions, GimtelInstructionsBuilder> {
  @BuiltValueField(wireName: r'kind')
  GimtelInstructionsKindEnum get kind;
  // enum kindEnum {  gimtel_transfer,  };

  @BuiltValueField(wireName: r'receivingPhone')
  String get receivingPhone;

  @BuiltValueField(wireName: r'receivingBank')
  String get receivingBank;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'payerPhone')
  String get payerPhone;

  @BuiltValueField(wireName: r'paymentId')
  String get paymentId;

  @BuiltValueField(wireName: r'claimExpiresAt')
  String get claimExpiresAt;

  GimtelInstructions._();

  factory GimtelInstructions([void updates(GimtelInstructionsBuilder b)]) = _$GimtelInstructions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GimtelInstructionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GimtelInstructions> get serializer => _$GimtelInstructionsSerializer();
}

class _$GimtelInstructionsSerializer implements PrimitiveSerializer<GimtelInstructions> {
  @override
  final Iterable<Type> types = const [GimtelInstructions, _$GimtelInstructions];

  @override
  final String wireName = r'GimtelInstructions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GimtelInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(GimtelInstructionsKindEnum),
    );
    yield r'receivingPhone';
    yield serializers.serialize(
      object.receivingPhone,
      specifiedType: const FullType(String),
    );
    yield r'receivingBank';
    yield serializers.serialize(
      object.receivingBank,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'payerPhone';
    yield serializers.serialize(
      object.payerPhone,
      specifiedType: const FullType(String),
    );
    yield r'paymentId';
    yield serializers.serialize(
      object.paymentId,
      specifiedType: const FullType(String),
    );
    yield r'claimExpiresAt';
    yield serializers.serialize(
      object.claimExpiresAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GimtelInstructions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GimtelInstructionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GimtelInstructionsKindEnum),
          ) as GimtelInstructionsKindEnum;
          result.kind = valueDes;
          break;
        case r'receivingPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivingPhone = valueDes;
          break;
        case r'receivingBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivingBank = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'payerPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerPhone = valueDes;
          break;
        case r'paymentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentId = valueDes;
          break;
        case r'claimExpiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimExpiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GimtelInstructions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GimtelInstructionsBuilder();
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


class GimtelInstructionsKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'gimtel_transfer')
  static const GimtelInstructionsKindEnum gimtelTransfer = _$gimtelInstructionsKindEnum_gimtelTransfer;

  static Serializer<GimtelInstructionsKindEnum> get serializer => _$gimtelInstructionsKindEnumSerializer;

  const GimtelInstructionsKindEnum._(String name): super(name);

  static BuiltSet<GimtelInstructionsKindEnum> get values => _$gimtelInstructionsKindEnumValues;
  static GimtelInstructionsKindEnum valueOf(String name) => _$gimtelInstructionsKindEnumValueOf(name);
}

