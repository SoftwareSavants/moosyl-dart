// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CronResult extends CronResult {
  @override
  final num? cancelled;
  @override
  final num? expired;
  @override
  final num? updated;
  @override
  final num? processed;
  @override
  final num? failed;
  @override
  final num? total;
  @override
  final String processedAt;

  factory _$CronResult([void Function(CronResultBuilder)? updates]) =>
      (CronResultBuilder()..update(updates))._build();

  _$CronResult._(
      {this.cancelled,
      this.expired,
      this.updated,
      this.processed,
      this.failed,
      this.total,
      required this.processedAt})
      : super._();
  @override
  CronResult rebuild(void Function(CronResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CronResultBuilder toBuilder() => CronResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CronResult &&
        cancelled == other.cancelled &&
        expired == other.expired &&
        updated == other.updated &&
        processed == other.processed &&
        failed == other.failed &&
        total == other.total &&
        processedAt == other.processedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancelled.hashCode);
    _$hash = $jc(_$hash, expired.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, processed.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, processedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CronResult')
          ..add('cancelled', cancelled)
          ..add('expired', expired)
          ..add('updated', updated)
          ..add('processed', processed)
          ..add('failed', failed)
          ..add('total', total)
          ..add('processedAt', processedAt))
        .toString();
  }
}

class CronResultBuilder implements Builder<CronResult, CronResultBuilder> {
  _$CronResult? _$v;

  num? _cancelled;
  num? get cancelled => _$this._cancelled;
  set cancelled(num? cancelled) => _$this._cancelled = cancelled;

  num? _expired;
  num? get expired => _$this._expired;
  set expired(num? expired) => _$this._expired = expired;

  num? _updated;
  num? get updated => _$this._updated;
  set updated(num? updated) => _$this._updated = updated;

  num? _processed;
  num? get processed => _$this._processed;
  set processed(num? processed) => _$this._processed = processed;

  num? _failed;
  num? get failed => _$this._failed;
  set failed(num? failed) => _$this._failed = failed;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _processedAt;
  String? get processedAt => _$this._processedAt;
  set processedAt(String? processedAt) => _$this._processedAt = processedAt;

  CronResultBuilder() {
    CronResult._defaults(this);
  }

  CronResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancelled = $v.cancelled;
      _expired = $v.expired;
      _updated = $v.updated;
      _processed = $v.processed;
      _failed = $v.failed;
      _total = $v.total;
      _processedAt = $v.processedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CronResult other) {
    _$v = other as _$CronResult;
  }

  @override
  void update(void Function(CronResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CronResult build() => _build();

  _$CronResult _build() {
    final _$result = _$v ??
        _$CronResult._(
          cancelled: cancelled,
          expired: expired,
          updated: updated,
          processed: processed,
          failed: failed,
          total: total,
          processedAt: BuiltValueNullFieldError.checkNotNull(
              processedAt, r'CronResult', 'processedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
