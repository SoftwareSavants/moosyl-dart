//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/configuration_create_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_create.g.dart';

/// ConfigurationCreate
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class ConfigurationCreate implements Built<ConfigurationCreate, ConfigurationCreateBuilder> {
  @BuiltValueField(wireName: r'data')
  ConfigurationCreateData get data;

  ConfigurationCreate._();

  factory ConfigurationCreate([void updates(ConfigurationCreateBuilder b)]) = _$ConfigurationCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationCreate> get serializer => _$ConfigurationCreateSerializer();
}

class _$ConfigurationCreateSerializer implements PrimitiveSerializer<ConfigurationCreate> {
  @override
  final Iterable<Type> types = const [ConfigurationCreate, _$ConfigurationCreate];

  @override
  final String wireName = r'ConfigurationCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ConfigurationCreateData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigurationCreateData),
          ) as ConfigurationCreateData;
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
  ConfigurationCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationCreateBuilder();
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

