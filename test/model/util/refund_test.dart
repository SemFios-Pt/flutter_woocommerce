import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/model/serializers.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/util/refund.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';
import 'package:flutter_woocommerce/model/util/line_item.dart';
import 'package:flutter_woocommerce/model/util/link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.REFUND_JSON);
  Refund refund = serializers.deserializeWith(Refund.serializer, parsedJson);

  test('id is 93', () {
    expect(refund.id, 93);
  });

  test('reason', () {
    expect(refund.reason, 'damage hoodie');
  });

  test('date_created', (){
    expect(refund.dateCreated, '2019-06-03T14:07:59');
  });

  test('date_created_gmt', (){
    expect(refund.dateCreatedGmt, '2019-06-03T14:07:59');
  });

  test('refunded_by', (){
    expect(refund.refundedBy, 1);
  });

  test('refunded_payment', (){
    expect(refund.refundedPayment, false);
  });

  test('meta_data is MetaData object array', (){
    expect(refund.metaData, isInstanceOf<BuiltList<MetaData>>());
  });

  test('meta_data is MetaData [] array', (){
    expect(refund.metaData, []);
  });

  test('line_items is LineItem object array', (){
    expect(refund.lineItems, isInstanceOf<BuiltList<LineItem>>());
  });

  test('line_items is LineItem []', (){
    expect(refund.lineItems, []);
  });

  test('_links', (){
    expect(refund.links, isInstanceOf<Link>());
  });

  test('_links > up > href', (){
    expect(refund.links.up.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/orders/67');
  });

  test('total', () {
    expect(refund.total, null);
  });
}
