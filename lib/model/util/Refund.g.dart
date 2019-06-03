// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Refund.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Refund> _$refundSerializer = new _$RefundSerializer();

class _$RefundSerializer implements StructuredSerializer<Refund> {
  @override
  final Iterable<Type> types = const [Refund, _$Refund];
  @override
  final String wireName = 'Refund';

  @override
  Iterable serialize(Serializers serializers, Refund object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(String)),
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Refund deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefundBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Refund extends Refund {
  @override
  final int id;
  @override
  final String reason;
  @override
  final String total;

  factory _$Refund([void Function(RefundBuilder) updates]) =>
      (new RefundBuilder()..update(updates)).build();

  _$Refund._({this.id, this.reason, this.total}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Refund', 'id');
    }
    if (reason == null) {
      throw new BuiltValueNullFieldError('Refund', 'reason');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError('Refund', 'total');
    }
  }

  @override
  Refund rebuild(void Function(RefundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefundBuilder toBuilder() => new RefundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refund &&
        id == other.id &&
        reason == other.reason &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), reason.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Refund')
          ..add('id', id)
          ..add('reason', reason)
          ..add('total', total))
        .toString();
  }
}

class RefundBuilder implements Builder<Refund, RefundBuilder> {
  _$Refund _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _reason;
  String get reason => _$this._reason;
  set reason(String reason) => _$this._reason = reason;

  String _total;
  String get total => _$this._total;
  set total(String total) => _$this._total = total;

  RefundBuilder();

  RefundBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _reason = _$v.reason;
      _total = _$v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refund other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Refund;
  }

  @override
  void update(void Function(RefundBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Refund build() {
    final _$result =
        _$v ?? new _$Refund._(id: id, reason: reason, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
