//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_products_page_parameter.g.dart';

/// GetProductsPageParameter
@BuiltValue()
abstract class GetProductsPageParameter implements Built<GetProductsPageParameter, GetProductsPageParameterBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  GetProductsPageParameter._();

  factory GetProductsPageParameter([void updates(GetProductsPageParameterBuilder b)]) = _$GetProductsPageParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductsPageParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductsPageParameter> get serializer => _$GetProductsPageParameterSerializer();
}

class _$GetProductsPageParameterSerializer implements PrimitiveSerializer<GetProductsPageParameter> {
  @override
  final Iterable<Type> types = const [GetProductsPageParameter, _$GetProductsPageParameter];

  @override
  final String wireName = r'GetProductsPageParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductsPageParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductsPageParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetProductsPageParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductsPageParameterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

