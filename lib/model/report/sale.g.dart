// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Sale> _$saleSerializer = new _$SaleSerializer();

class _$SaleSerializer implements StructuredSerializer<Sale> {
  @override
  final Iterable<Type> types = const [Sale, _$Sale];
  @override
  final String wireName = 'Sale';

  @override
  Iterable serialize(Serializers serializers, Sale object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'total_sales',
      serializers.serialize(object.totalSales,
          specifiedType: const FullType(String)),
      'net_sales',
      serializers.serialize(object.netSales,
          specifiedType: const FullType(String)),
      'average_sales',
      serializers.serialize(object.averageSales,
          specifiedType: const FullType(String)),
      'total_orders',
      serializers.serialize(object.totalOrders,
          specifiedType: const FullType(int)),
      'total_items',
      serializers.serialize(object.totalItems,
          specifiedType: const FullType(int)),
      'total_tax',
      serializers.serialize(object.totalTax,
          specifiedType: const FullType(String)),
      'total_shipping',
      serializers.serialize(object.totalShipping,
          specifiedType: const FullType(String)),
      'total_refunds',
      serializers.serialize(object.totalRefunds,
          specifiedType: const FullType(int)),
      'total_discount',
      serializers.serialize(object.totalDiscount,
          specifiedType: const FullType(String)),
      'totals_grouped_by',
      serializers.serialize(object.totalsGroupedBy,
          specifiedType: const FullType(String)),
      'total_customers',
      serializers.serialize(object.totalCustomers,
          specifiedType: const FullType(int)),
      '_links',
      serializers.serialize(object.links, specifiedType: const FullType(Link)),
    ];

    return result;
  }

  @override
  Sale deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total_sales':
          result.totalSales = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'net_sales':
          result.netSales = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'average_sales':
          result.averageSales = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_orders':
          result.totalOrders = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_items':
          result.totalItems = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_tax':
          result.totalTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_shipping':
          result.totalShipping = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_refunds':
          result.totalRefunds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_discount':
          result.totalDiscount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'totals_grouped_by':
          result.totalsGroupedBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_customers':
          result.totalCustomers = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case '_links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(Link)) as Link);
          break;
      }
    }

    return result.build();
  }
}

class _$Sale extends Sale {
  @override
  final String totalSales;
  @override
  final String netSales;
  @override
  final String averageSales;
  @override
  final int totalOrders;
  @override
  final int totalItems;
  @override
  final String totalTax;
  @override
  final String totalShipping;
  @override
  final int totalRefunds;
  @override
  final String totalDiscount;
  @override
  final String totalsGroupedBy;
  @override
  final int totalCustomers;
  @override
  final Link links;

  factory _$Sale([void Function(SaleBuilder) updates]) =>
      (new SaleBuilder()..update(updates)).build();

  _$Sale._(
      {this.totalSales,
      this.netSales,
      this.averageSales,
      this.totalOrders,
      this.totalItems,
      this.totalTax,
      this.totalShipping,
      this.totalRefunds,
      this.totalDiscount,
      this.totalsGroupedBy,
      this.totalCustomers,
      this.links})
      : super._() {
    if (totalSales == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalSales');
    }
    if (netSales == null) {
      throw new BuiltValueNullFieldError('Sale', 'netSales');
    }
    if (averageSales == null) {
      throw new BuiltValueNullFieldError('Sale', 'averageSales');
    }
    if (totalOrders == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalOrders');
    }
    if (totalItems == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalItems');
    }
    if (totalTax == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalTax');
    }
    if (totalShipping == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalShipping');
    }
    if (totalRefunds == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalRefunds');
    }
    if (totalDiscount == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalDiscount');
    }
    if (totalsGroupedBy == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalsGroupedBy');
    }
    if (totalCustomers == null) {
      throw new BuiltValueNullFieldError('Sale', 'totalCustomers');
    }
    if (links == null) {
      throw new BuiltValueNullFieldError('Sale', 'links');
    }
  }

  @override
  Sale rebuild(void Function(SaleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleBuilder toBuilder() => new SaleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Sale &&
        totalSales == other.totalSales &&
        netSales == other.netSales &&
        averageSales == other.averageSales &&
        totalOrders == other.totalOrders &&
        totalItems == other.totalItems &&
        totalTax == other.totalTax &&
        totalShipping == other.totalShipping &&
        totalRefunds == other.totalRefunds &&
        totalDiscount == other.totalDiscount &&
        totalsGroupedBy == other.totalsGroupedBy &&
        totalCustomers == other.totalCustomers &&
        links == other.links;
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
                                            $jc($jc(0, totalSales.hashCode),
                                                netSales.hashCode),
                                            averageSales.hashCode),
                                        totalOrders.hashCode),
                                    totalItems.hashCode),
                                totalTax.hashCode),
                            totalShipping.hashCode),
                        totalRefunds.hashCode),
                    totalDiscount.hashCode),
                totalsGroupedBy.hashCode),
            totalCustomers.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Sale')
          ..add('totalSales', totalSales)
          ..add('netSales', netSales)
          ..add('averageSales', averageSales)
          ..add('totalOrders', totalOrders)
          ..add('totalItems', totalItems)
          ..add('totalTax', totalTax)
          ..add('totalShipping', totalShipping)
          ..add('totalRefunds', totalRefunds)
          ..add('totalDiscount', totalDiscount)
          ..add('totalsGroupedBy', totalsGroupedBy)
          ..add('totalCustomers', totalCustomers)
          ..add('links', links))
        .toString();
  }
}

class SaleBuilder implements Builder<Sale, SaleBuilder> {
  _$Sale _$v;

  String _totalSales;
  String get totalSales => _$this._totalSales;
  set totalSales(String totalSales) => _$this._totalSales = totalSales;

  String _netSales;
  String get netSales => _$this._netSales;
  set netSales(String netSales) => _$this._netSales = netSales;

  String _averageSales;
  String get averageSales => _$this._averageSales;
  set averageSales(String averageSales) => _$this._averageSales = averageSales;

  int _totalOrders;
  int get totalOrders => _$this._totalOrders;
  set totalOrders(int totalOrders) => _$this._totalOrders = totalOrders;

  int _totalItems;
  int get totalItems => _$this._totalItems;
  set totalItems(int totalItems) => _$this._totalItems = totalItems;

  String _totalTax;
  String get totalTax => _$this._totalTax;
  set totalTax(String totalTax) => _$this._totalTax = totalTax;

  String _totalShipping;
  String get totalShipping => _$this._totalShipping;
  set totalShipping(String totalShipping) =>
      _$this._totalShipping = totalShipping;

  int _totalRefunds;
  int get totalRefunds => _$this._totalRefunds;
  set totalRefunds(int totalRefunds) => _$this._totalRefunds = totalRefunds;

  String _totalDiscount;
  String get totalDiscount => _$this._totalDiscount;
  set totalDiscount(String totalDiscount) =>
      _$this._totalDiscount = totalDiscount;

  String _totalsGroupedBy;
  String get totalsGroupedBy => _$this._totalsGroupedBy;
  set totalsGroupedBy(String totalsGroupedBy) =>
      _$this._totalsGroupedBy = totalsGroupedBy;

  int _totalCustomers;
  int get totalCustomers => _$this._totalCustomers;
  set totalCustomers(int totalCustomers) =>
      _$this._totalCustomers = totalCustomers;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  SaleBuilder();

  SaleBuilder get _$this {
    if (_$v != null) {
      _totalSales = _$v.totalSales;
      _netSales = _$v.netSales;
      _averageSales = _$v.averageSales;
      _totalOrders = _$v.totalOrders;
      _totalItems = _$v.totalItems;
      _totalTax = _$v.totalTax;
      _totalShipping = _$v.totalShipping;
      _totalRefunds = _$v.totalRefunds;
      _totalDiscount = _$v.totalDiscount;
      _totalsGroupedBy = _$v.totalsGroupedBy;
      _totalCustomers = _$v.totalCustomers;
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Sale other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Sale;
  }

  @override
  void update(void Function(SaleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Sale build() {
    _$Sale _$result;
    try {
      _$result = _$v ??
          new _$Sale._(
              totalSales: totalSales,
              netSales: netSales,
              averageSales: averageSales,
              totalOrders: totalOrders,
              totalItems: totalItems,
              totalTax: totalTax,
              totalShipping: totalShipping,
              totalRefunds: totalRefunds,
              totalDiscount: totalDiscount,
              totalsGroupedBy: totalsGroupedBy,
              totalCustomers: totalCustomers,
              links: links.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Sale', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
