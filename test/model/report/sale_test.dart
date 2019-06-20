import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/serializers.dart';
import 'package:flutter_woocommerce/model/report/sale.dart';
import 'package:flutter_woocommerce/model/util/link.dart';


void main() {

  final parsedJson = json.decode(TestStrings.REPORT_SALE_JSON);
  Sale sale = serializers.deserializeWith(Sale.serializer, parsedJson);

  test('total_sales', () {
    expect(sale.totalSales, '51425.00');
  });

  test('net_sales', () {
    expect(sale.netSales, '49425.00');
  });

  test('average_sales', () {
    expect(sale.averageSales, '7060.71');
  });

  test('total_orders', (){
    expect(sale.totalOrders, 132);
  });

  test('total_items', (){
    expect(sale.totalItems, 360);
  });

  test('total_tax', () {
    expect(sale.totalTax, '0.00');
  });

  test('total_shipping', () {
    expect(sale.totalShipping, '2000.00');
  });

  test('total_refunds', (){
    expect(sale.totalRefunds, 110);
  });

  test('total_discount', (){
    expect(sale.totalDiscount, '0.00');
  });

  test('totals_grouped_by', () {
    expect(sale.totalsGroupedBy, 'day');
  });

  // TODO: totals

  test('total_customers', () {
    expect(sale.totalCustomers, 76);
  });

  test('_links is Link Object', () {
    expect(sale.links, isInstanceOf<Link>());
  });

  test('_links > about is href[]', () {
    expect(sale.links.about, isInstanceOf<BuiltList<Href>>());
  });

}