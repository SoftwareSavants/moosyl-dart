//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/invoice_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_get.g.dart';

/// InvoiceGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class InvoiceGet implements Built<InvoiceGet, InvoiceGetBuilder> {
  @BuiltValueField(wireName: r'data')
  InvoiceGetData get data;

  InvoiceGet._();

  factory InvoiceGet([void updates(InvoiceGetBuilder b)]) = _$InvoiceGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceGet> get serializer => _$InvoiceGetSerializer();
}

class _$InvoiceGetSerializer implements PrimitiveSerializer<InvoiceGet> {
  @override
  final Iterable<Type> types = const [InvoiceGet, _$InvoiceGet];

  @override
  final String wireName = r'InvoiceGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(InvoiceGetData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceGetData),
          ) as InvoiceGetData;
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
  InvoiceGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceGetBuilder();
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

