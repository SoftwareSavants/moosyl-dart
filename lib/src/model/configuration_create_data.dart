//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_create_data.g.dart';

/// ConfigurationCreateData
///
/// Properties:
/// * [type] 
/// * [config] 
/// * [organizationId] 
/// * [isTestingMode] 
@BuiltValue()
abstract class ConfigurationCreateData implements Built<ConfigurationCreateData, ConfigurationCreateDataBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  @BuiltValueField(wireName: r'organizationId')
  String? get organizationId;

  @BuiltValueField(wireName: r'isTestingMode')
  bool? get isTestingMode;

  ConfigurationCreateData._();

  factory ConfigurationCreateData([void updates(ConfigurationCreateDataBuilder b)]) = _$ConfigurationCreateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationCreateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationCreateData> get serializer => _$ConfigurationCreateDataSerializer();
}

class _$ConfigurationCreateDataSerializer implements PrimitiveSerializer<ConfigurationCreateData> {
  @override
  final Iterable<Type> types = const [ConfigurationCreateData, _$ConfigurationCreateData];

  @override
  final String wireName = r'ConfigurationCreateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationCreateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'config';
    yield object.config == null ? null : serializers.serialize(
      object.config,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.organizationId != null) {
      yield r'organizationId';
      yield serializers.serialize(
        object.organizationId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isTestingMode != null) {
      yield r'isTestingMode';
      yield serializers.serialize(
        object.isTestingMode,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationCreateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationCreateDataBuilder result,
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
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.config = valueDes;
          break;
        case r'organizationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.organizationId = valueDes;
          break;
        case r'isTestingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTestingMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigurationCreateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationCreateDataBuilder();
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

