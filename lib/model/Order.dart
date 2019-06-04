import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';
import 'package:flutter_woocommerce/model/util/Billing.dart';
import 'package:flutter_woocommerce/model/util/Shipping.dart';
import 'package:flutter_woocommerce/model/util/ShippingLine.dart';
import 'package:flutter_woocommerce/model/util/LineItem.dart';
import 'package:flutter_woocommerce/model/util/Refund.dart';

part 'Order.g.dart';

abstract class Order implements Built<Order, OrderBuilder> {
  static Serializer<Order> get serializer => _$orderSerializer;

  int get id;

  @BuiltValueField(wireName: 'parent_id')
  int get parentId;

  String get number;

  @BuiltValueField(wireName: 'order_key')
  String get orderKey;

  @BuiltValueField(wireName: 'created_via')
  String get createdVia;

  String get version;

  String get status;

  String get currency;

  @BuiltValueField(wireName: 'date_created')
  String get dateCreated;

  @BuiltValueField(wireName: 'date_created_gmt')
  String get dateCreatedGmt;

  @nullable
  @BuiltValueField(wireName: 'date_modified')
  String get dateModified;

  @nullable
  @BuiltValueField(wireName: 'date_modified_gmt')
  String get dateModifiedGmt;

  @BuiltValueField(wireName: 'discount_total')
  String get discountTotal;

  @BuiltValueField(wireName: 'discount_tax')
  String get discountTax;

  @BuiltValueField(wireName: 'shipping_total')
  String get shippingTotal;

  @BuiltValueField(wireName: 'shipping_tax')
  String get shippingTax;

  @BuiltValueField(wireName: 'cart_tax')
  String get cartTax;

  String get total;
  
  @BuiltValueField(wireName: 'total_tax')
  String get totalTax;

  @BuiltValueField(wireName: 'prices_include_tax')
  bool get pricesIncludeTax;

  @BuiltValueField(wireName: 'customer_id')
  int get customerId;

  @BuiltValueField(wireName: 'customer_ip_address')
  String get customerIpAddress;

  @BuiltValueField(wireName: 'customer_user_agent')
  String get customerUserAgent;

  @BuiltValueField(wireName: 'customer_note')
  String get customerNote;

  Billing get billing;

  Shipping get shipping;

  @BuiltValueField(wireName: 'payment_method')
  String get paymentMethod;

  @BuiltValueField(wireName: 'payment_method_title')
  String get paymentMethodTitle;

  @BuiltValueField(wireName: 'transaction_id')
  String get transactionId;

  @nullable
  @BuiltValueField(wireName: 'date_paid')
  String get datePaid;

  @nullable
  @BuiltValueField(wireName: 'date_paid_gmt')
  String get datePaidGmt;

  @nullable
  @BuiltValueField(wireName: 'date_completed')
  String get dateCompleted;

  @nullable
  @BuiltValueField(wireName: 'date_completed_gmt')
  String get dateCompletedGmt;

  @BuiltValueField(wireName: 'cart_hash')
  String get cartHash;

  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  @BuiltValueField(wireName: 'line_items')
  BuiltList<LineItem> get lineItems;

  // TODO: tax_lines

  @BuiltValueField(wireName: 'shipping_lines')
  BuiltList<ShippingLine> get shippingLines;

  // TODO: fee_lines

  // TODO: coupon_lines

  BuiltList<Refund> get refunds;

  @BuiltValueField(wireName: 'currency_symbol')
  String get currencySymbol;

  @BuiltValueField(wireName: '_links')
  Link get links;

  Order._();

  factory Order([updates(OrderBuilder b)]) = _$Order;
}