// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShippingLine> _$shippingLineSerializer =
    new _$ShippingLineSerializer();

class _$ShippingLineSerializer implements StructuredSerializer<ShippingLine> {
  @override
  final Iterable<Type> types = const [ShippingLine, _$ShippingLine];
  @override
  final String wireName = 'ShippingLine';

  @override
  Iterable serialize(Serializers serializers, ShippingLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'method_title',
      serializers.serialize(object.methodTitle,
          specifiedType: const FullType(String)),
      'method_id',
      serializers.serialize(object.methodId,
          specifiedType: const FullType(String)),
      'instance_id',
      serializers.serialize(object.instanceId,
          specifiedType: const FullType(String)),
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(String)),
      'total_tax',
      serializers.serialize(object.totalTax,
          specifiedType: const FullType(String)),
      'meta_data',
      serializers.serialize(object.metaData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MetaData)])),
    ];

    return result;
  }

  @override
  ShippingLine deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShippingLineBuilder();

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
        case 'method_title':
          result.methodTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'method_id':
          result.methodId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'instance_id':
          result.instanceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_tax':
          result.totalTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'meta_data':
          result.metaData.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(MetaData)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ShippingLine extends ShippingLine {
  @override
  final int id;
  @override
  final String methodTitle;
  @override
  final String methodId;
  @override
  final String instanceId;
  @override
  final String total;
  @override
  final String totalTax;
  @override
  final BuiltList<MetaData> metaData;

  factory _$ShippingLine([void Function(ShippingLineBuilder) updates]) =>
      (new ShippingLineBuilder()..update(updates)).build();

  _$ShippingLine._(
      {this.id,
      this.methodTitle,
      this.methodId,
      this.instanceId,
      this.total,
      this.totalTax,
      this.metaData})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'id');
    }
    if (methodTitle == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'methodTitle');
    }
    if (methodId == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'methodId');
    }
    if (instanceId == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'instanceId');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'total');
    }
    if (totalTax == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'totalTax');
    }
    if (metaData == null) {
      throw new BuiltValueNullFieldError('ShippingLine', 'metaData');
    }
  }

  @override
  ShippingLine rebuild(void Function(ShippingLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingLineBuilder toBuilder() => new ShippingLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingLine &&
        id == other.id &&
        methodTitle == other.methodTitle &&
        methodId == other.methodId &&
        instanceId == other.instanceId &&
        total == other.total &&
        totalTax == other.totalTax &&
        metaData == other.metaData;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), methodTitle.hashCode),
                        methodId.hashCode),
                    instanceId.hashCode),
                total.hashCode),
            totalTax.hashCode),
        metaData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShippingLine')
          ..add('id', id)
          ..add('methodTitle', methodTitle)
          ..add('methodId', methodId)
          ..add('instanceId', instanceId)
          ..add('total', total)
          ..add('totalTax', totalTax)
          ..add('metaData', metaData))
        .toString();
  }
}

class ShippingLineBuilder
    implements Builder<ShippingLine, ShippingLineBuilder> {
  _$ShippingLine _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _methodTitle;
  String get methodTitle => _$this._methodTitle;
  set methodTitle(String methodTitle) => _$this._methodTitle = methodTitle;

  String _methodId;
  String get methodId => _$this._methodId;
  set methodId(String methodId) => _$this._methodId = methodId;

  String _instanceId;
  String get instanceId => _$this._instanceId;
  set instanceId(String instanceId) => _$this._instanceId = instanceId;

  String _total;
  String get total => _$this._total;
  set total(String total) => _$this._total = total;

  String _totalTax;
  String get totalTax => _$this._totalTax;
  set totalTax(String totalTax) => _$this._totalTax = totalTax;

  ListBuilder<MetaData> _metaData;
  ListBuilder<MetaData> get metaData =>
      _$this._metaData ??= new ListBuilder<MetaData>();
  set metaData(ListBuilder<MetaData> metaData) => _$this._metaData = metaData;

  ShippingLineBuilder();

  ShippingLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _methodTitle = _$v.methodTitle;
      _methodId = _$v.methodId;
      _instanceId = _$v.instanceId;
      _total = _$v.total;
      _totalTax = _$v.totalTax;
      _metaData = _$v.metaData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShippingLine;
  }

  @override
  void update(void Function(ShippingLineBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShippingLine build() {
    _$ShippingLine _$result;
    try {
      _$result = _$v ??
          new _$ShippingLine._(
              id: id,
              methodTitle: methodTitle,
              methodId: methodId,
              instanceId: instanceId,
              total: total,
              totalTax: totalTax,
              metaData: metaData.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'metaData';
        metaData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShippingLine', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
