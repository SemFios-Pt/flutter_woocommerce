import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/serializers.dart';
import 'package:flutter_woocommerce/model/order.dart';
import 'package:flutter_woocommerce/model/util/billing.dart';
import 'package:flutter_woocommerce/model/util/shipping.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';
import 'package:flutter_woocommerce/model/util/line_item.dart';
import 'package:flutter_woocommerce/model/util/shipping_line.dart';
import 'package:flutter_woocommerce/model/util/refund.dart';
import 'package:flutter_woocommerce/model/util/link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.ORDER_JSON);
  Order order = serializers.deserializeWith(Order.serializer, parsedJson);

  test('id', (){
    expect(order.id, 67);
  });

  test('parent_id', (){
    expect(order.parentId, 0);
  });

  test('number', (){
    expect(order.number, '67');
  });

  test('order_key', (){
    expect(order.orderKey, 'wc_order_4ECoRAU2mY2gI');
  });

  test('create_via', (){
    expect(order.createdVia, 'admin');
  });

  test('version', (){
    expect(order.version, '3.6.4');
  });

  test('status', (){
    expect(order.status, 'pending');
  });

  test('currency', (){
    expect(order.currency, 'NPR');
  });

  test('date_created', (){
    expect(order.dateCreated, '2019-06-03T13:37:21');
  });

  test('date_created_gmt', (){
    expect(order.dateCreatedGmt, '2019-06-03T13:37:21');
  });

  test('date_modified', (){
    expect(order.dateModified, '2019-06-03T14:08:14');
  });

  test('date_modified_gmt', (){
    expect(order.dateModifiedGmt, '2019-06-03T14:08:14');
  });

  test('discount_total', (){
    expect(order.discountTotal, '0.00');
  });

  test('discount_tax', (){
    expect(order.discountTax, '0.00');
  });

  test('shipping_total', (){
    expect(order.shippingTotal, '0.00');
  });

  test('shipping_tax', (){
    expect(order.shippingTax, '0.00');
  });

  test('cart_tax', (){
    expect(order.cartTax, '0.00');
  });

  test('total', (){
    expect(order.total, '1286.75');
  });

  test('total_tax', (){
    expect(order.totalTax, '0.00');
  });

  test('prices_include_tax', (){
    expect(order.pricesIncludeTax, false);
  });

  test('customer_id', (){
    expect(order.customerId, 0);
  });

  test('customer_ip_address', (){
    expect(order.customerIpAddress, '');
  });

  test('customer_user_agent', (){
    expect(order.customerUserAgent, '');
  });
  test('customer_note', (){
    expect(order.customerNote, '');
  });

  test('billing is Billing object', (){
    expect(order.billing, isInstanceOf<Billing>());
  });

  test('shipping is Shipping object', (){
    expect(order.shipping, isInstanceOf<Shipping>());
  });

  test('payment_method', (){
    expect(order.paymentMethod, '');
  });

  test('payment_method_title', (){
    expect(order.paymentMethodTitle, '');
  });

  test('transaction_id', (){
    expect(order.transactionId, '');
  });

  test('date_paid', (){
    expect(order.datePaid, null);
  });

  test('date_paid_gmt', (){
    expect(order.datePaidGmt, null);
  });

  test('date_completed', (){
    expect(order.dateCompleted, null);
  });

  test('date_completed_gmt', (){
    expect(order.dateCompletedGmt, null);
  });

  test('cart_hash', (){
    expect(order.cartHash, '');
  });

  test('meta_data is MetaData object array', (){
    expect(order.metaData, isInstanceOf<BuiltList<MetaData>>());
  });

  test('meta_data is empty array', (){
    expect(order.metaData, []);
  });

  test('line_items is LineItem object array', (){
    expect(order.lineItems, isInstanceOf<BuiltList<LineItem>>());
  });

  // TODO: tax_lines

  test('shipping_lines is ShippingLine object array', (){
    expect(order.shippingLines, isInstanceOf<BuiltList<ShippingLine>>());
  });

  // TODO: fee_lines

  // TODO: coupon_lines

  test('refunds is Refund object array', (){
    expect(order.refunds, isInstanceOf<BuiltList<Refund>>());
  });

  test('currency_symbol', (){
    expect(order.currencySymbol, '₨');
  });

  test('_links', (){
    expect(order.links, isInstanceOf<Link>());
  });

  test('_links.customer is null', (){
    expect(order.links.customer, null);
  });

}