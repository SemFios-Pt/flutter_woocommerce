import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/model/util/link.dart';

part 'sale.g.dart';

abstract class Sale implements Built<Sale, SaleBuilder> {
  static Serializer<Sale> get serializer => _$saleSerializer;
  
  @BuiltValueField(wireName: 'total_sales')
  String get totalSales;

  @BuiltValueField(wireName: 'net_sales')
  String get netSales;

  @BuiltValueField(wireName: 'average_sales')
  String get averageSales;

  @BuiltValueField(wireName: 'total_orders')
  int get totalOrders;

  @BuiltValueField(wireName: 'total_items')
  int get totalItems;

  @BuiltValueField(wireName: 'total_tax')
  String get totalTax;

  @BuiltValueField(wireName: 'total_shipping')
  String get totalShipping;

  @BuiltValueField(wireName: 'total_refunds')
  int get totalRefunds;

  @BuiltValueField(wireName: 'total_discount')
  String get totalDiscount;

  @BuiltValueField(wireName: 'totals_grouped_by')
  String get totalsGroupedBy;

  // TODO: totals

  @BuiltValueField(wireName: 'total_customers')
  int get totalCustomers;

  @BuiltValueField(wireName: '_links')
  Link get links;

  Sale._();

  factory Sale([updates(SaleBuilder b)]) = _$Sale;
}