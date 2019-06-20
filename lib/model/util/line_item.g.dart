// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LineItem> _$lineItemSerializer = new _$LineItemSerializer();

class _$LineItemSerializer implements StructuredSerializer<LineItem> {
  @override
  final Iterable<Type> types = const [LineItem, _$LineItem];
  @override
  final String wireName = 'LineItem';

  @override
  Iterable serialize(Serializers serializers, LineItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'product_id',
      serializers.serialize(object.productId,
          specifiedType: const FullType(int)),
      'variation_id',
      serializers.serialize(object.variationId,
          specifiedType: const FullType(int)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'tax_class',
      serializers.serialize(object.taxClass,
          specifiedType: const FullType(String)),
      'subtotal',
      serializers.serialize(object.subtotal,
          specifiedType: const FullType(String)),
      'subtotal_tax',
      serializers.serialize(object.subtotalTax,
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
      'sku',
      serializers.serialize(object.sku, specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  LineItem deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LineItemBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_id':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'variation_id':
          result.variationId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tax_class':
          result.taxClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtotal':
          result.subtotal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtotal_tax':
          result.subtotalTax = serializers.deserialize(value,
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
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$LineItem extends LineItem {
  @override
  final int id;
  @override
  final String name;
  @override
  final int productId;
  @override
  final int variationId;
  @override
  final int quantity;
  @override
  final String taxClass;
  @override
  final String subtotal;
  @override
  final String subtotalTax;
  @override
  final String total;
  @override
  final String totalTax;
  @override
  final BuiltList<MetaData> metaData;
  @override
  final String sku;
  @override
  final double price;

  factory _$LineItem([void Function(LineItemBuilder) updates]) =>
      (new LineItemBuilder()..update(updates)).build();

  _$LineItem._(
      {this.id,
      this.name,
      this.productId,
      this.variationId,
      this.quantity,
      this.taxClass,
      this.subtotal,
      this.subtotalTax,
      this.total,
      this.totalTax,
      this.metaData,
      this.sku,
      this.price})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('LineItem', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('LineItem', 'name');
    }
    if (productId == null) {
      throw new BuiltValueNullFieldError('LineItem', 'productId');
    }
    if (variationId == null) {
      throw new BuiltValueNullFieldError('LineItem', 'variationId');
    }
    if (quantity == null) {
      throw new BuiltValueNullFieldError('LineItem', 'quantity');
    }
    if (taxClass == null) {
      throw new BuiltValueNullFieldError('LineItem', 'taxClass');
    }
    if (subtotal == null) {
      throw new BuiltValueNullFieldError('LineItem', 'subtotal');
    }
    if (subtotalTax == null) {
      throw new BuiltValueNullFieldError('LineItem', 'subtotalTax');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError('LineItem', 'total');
    }
    if (totalTax == null) {
      throw new BuiltValueNullFieldError('LineItem', 'totalTax');
    }
    if (metaData == null) {
      throw new BuiltValueNullFieldError('LineItem', 'metaData');
    }
    if (sku == null) {
      throw new BuiltValueNullFieldError('LineItem', 'sku');
    }
    if (price == null) {
      throw new BuiltValueNullFieldError('LineItem', 'price');
    }
  }

  @override
  LineItem rebuild(void Function(LineItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LineItemBuilder toBuilder() => new LineItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LineItem &&
        id == other.id &&
        name == other.name &&
        productId == other.productId &&
        variationId == other.variationId &&
        quantity == other.quantity &&
        taxClass == other.taxClass &&
        subtotal == other.subtotal &&
        subtotalTax == other.subtotalTax &&
        total == other.total &&
        totalTax == other.totalTax &&
        metaData == other.metaData &&
        sku == other.sku &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    name.hashCode),
                                                productId.hashCode),
                                            variationId.hashCode),
                                        quantity.hashCode),
                                    taxClass.hashCode),
                                subtotal.hashCode),
                            subtotalTax.hashCode),
                        total.hashCode),
                    totalTax.hashCode),
                metaData.hashCode),
            sku.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LineItem')
          ..add('id', id)
          ..add('name', name)
          ..add('productId', productId)
          ..add('variationId', variationId)
          ..add('quantity', quantity)
          ..add('taxClass', taxClass)
          ..add('subtotal', subtotal)
          ..add('subtotalTax', subtotalTax)
          ..add('total', total)
          ..add('totalTax', totalTax)
          ..add('metaData', metaData)
          ..add('sku', sku)
          ..add('price', price))
        .toString();
  }
}

class LineItemBuilder implements Builder<LineItem, LineItemBuilder> {
  _$LineItem _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  int _variationId;
  int get variationId => _$this._variationId;
  set variationId(int variationId) => _$this._variationId = variationId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  String _taxClass;
  String get taxClass => _$this._taxClass;
  set taxClass(String taxClass) => _$this._taxClass = taxClass;

  String _subtotal;
  String get subtotal => _$this._subtotal;
  set subtotal(String subtotal) => _$this._subtotal = subtotal;

  String _subtotalTax;
  String get subtotalTax => _$this._subtotalTax;
  set subtotalTax(String subtotalTax) => _$this._subtotalTax = subtotalTax;

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

  String _sku;
  String get sku => _$this._sku;
  set sku(String sku) => _$this._sku = sku;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  LineItemBuilder();

  LineItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _productId = _$v.productId;
      _variationId = _$v.variationId;
      _quantity = _$v.quantity;
      _taxClass = _$v.taxClass;
      _subtotal = _$v.subtotal;
      _subtotalTax = _$v.subtotalTax;
      _total = _$v.total;
      _totalTax = _$v.totalTax;
      _metaData = _$v.metaData?.toBuilder();
      _sku = _$v.sku;
      _price = _$v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LineItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LineItem;
  }

  @override
  void update(void Function(LineItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LineItem build() {
    _$LineItem _$result;
    try {
      _$result = _$v ??
          new _$LineItem._(
              id: id,
              name: name,
              productId: productId,
              variationId: variationId,
              quantity: quantity,
              taxClass: taxClass,
              subtotal: subtotal,
              subtotalTax: subtotalTax,
              total: total,
              totalTax: totalTax,
              metaData: metaData.build(),
              sku: sku,
              price: price);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'metaData';
        metaData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LineItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
