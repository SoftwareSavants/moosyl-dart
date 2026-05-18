//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_get_data.g.dart';

/// ProductGetData
///
/// Properties:
/// * [id] 
/// * [organizationId] 
/// * [environmentId] 
/// * [name] 
/// * [description] 
/// * [active] 
/// * [createdAt] 
@BuiltValue()
abstract class ProductGetData implements Built<ProductGetData, ProductGetDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'organizationId')
  String get organizationId;

  @BuiltValueField(wireName: r'environmentId')
  String? get environmentId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  ProductGetData._();

  factory ProductGetData([void updates(ProductGetDataBuilder b)]) = _$ProductGetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGetData> get serializer => _$ProductGetDataSerializer();
}

class _$ProductGetDataSerializer implements PrimitiveSerializer<ProductGetData> {
  @override
  final Iterable<Type> types = const [ProductGetData, _$ProductGetData];

  @override
  final String wireName = r'ProductGetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'organizationId';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    yield r'environmentId';
    yield object.environmentId == null ? null : serializers.serialize(
      object.environmentId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'createdAt';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGetDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'organizationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'environmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.environmentId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductGetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGetDataBuilder();
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

