//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/configuration_list_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_list.g.dart';

/// ConfigurationList
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class ConfigurationList implements Built<ConfigurationList, ConfigurationListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ConfigurationListDataInner> get data;

  ConfigurationList._();

  factory ConfigurationList([void updates(ConfigurationListBuilder b)]) = _$ConfigurationList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationList> get serializer => _$ConfigurationListSerializer();
}

class _$ConfigurationListSerializer implements PrimitiveSerializer<ConfigurationList> {
  @override
  final Iterable<Type> types = const [ConfigurationList, _$ConfigurationList];

  @override
  final String wireName = r'ConfigurationList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ConfigurationListDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConfigurationListDataInner)]),
          ) as BuiltList<ConfigurationListDataInner>;
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
  ConfigurationList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationListBuilder();
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

