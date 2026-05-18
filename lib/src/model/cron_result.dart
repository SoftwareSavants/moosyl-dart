//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cron_result.g.dart';

/// CronResult
///
/// Properties:
/// * [cancelled] 
/// * [expired] 
/// * [updated] 
/// * [processed] 
/// * [failed] 
/// * [total] 
/// * [processedAt] 
@BuiltValue()
abstract class CronResult implements Built<CronResult, CronResultBuilder> {
  @BuiltValueField(wireName: r'cancelled')
  num? get cancelled;

  @BuiltValueField(wireName: r'expired')
  num? get expired;

  @BuiltValueField(wireName: r'updated')
  num? get updated;

  @BuiltValueField(wireName: r'processed')
  num? get processed;

  @BuiltValueField(wireName: r'failed')
  num? get failed;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'processedAt')
  String get processedAt;

  CronResult._();

  factory CronResult([void updates(CronResultBuilder b)]) = _$CronResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CronResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CronResult> get serializer => _$CronResultSerializer();
}

class _$CronResultSerializer implements PrimitiveSerializer<CronResult> {
  @override
  final Iterable<Type> types = const [CronResult, _$CronResult];

  @override
  final String wireName = r'CronResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CronResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cancelled != null) {
      yield r'cancelled';
      yield serializers.serialize(
        object.cancelled,
        specifiedType: const FullType(num),
      );
    }
    if (object.expired != null) {
      yield r'expired';
      yield serializers.serialize(
        object.expired,
        specifiedType: const FullType(num),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(num),
      );
    }
    if (object.processed != null) {
      yield r'processed';
      yield serializers.serialize(
        object.processed,
        specifiedType: const FullType(num),
      );
    }
    if (object.failed != null) {
      yield r'failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    yield r'processedAt';
    yield serializers.serialize(
      object.processedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CronResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CronResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cancelled = valueDes;
          break;
        case r'expired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expired = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.updated = valueDes;
          break;
        case r'processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.processed = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.failed = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'processedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CronResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CronResultBuilder();
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

