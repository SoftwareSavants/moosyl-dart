//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_list_data_inner.g.dart';

/// ConfigurationListDataInner
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [organizationId] 
/// * [config] 
/// * [isTestingMode] 
@BuiltValue()
abstract class ConfigurationListDataInner implements Built<ConfigurationListDataInner, ConfigurationListDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'organizationId')
  String? get organizationId;

  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  @BuiltValueField(wireName: r'isTestingMode')
  bool get isTestingMode;

  ConfigurationListDataInner._();

  factory ConfigurationListDataInner([void updates(ConfigurationListDataInnerBuilder b)]) = _$ConfigurationListDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationListDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationListDataInner> get serializer => _$ConfigurationListDataInnerSerializer();
}

class _$ConfigurationListDataInnerSerializer implements PrimitiveSerializer<ConfigurationListDataInner> {
  @override
  final Iterable<Type> types = const [ConfigurationListDataInner, _$ConfigurationListDataInner];

  @override
  final String wireName = r'ConfigurationListDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'organizationId';
    yield object.organizationId == null ? null : serializers.serialize(
      object.organizationId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'config';
    yield object.config == null ? null : serializers.serialize(
      object.config,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'isTestingMode';
    yield serializers.serialize(
      object.isTestingMode,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationListDataInnerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'organizationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.organizationId = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.config = valueDes;
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
  ConfigurationListDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationListDataInnerBuilder();
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

