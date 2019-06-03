import 'package:flutter_test/flutter_test.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/util/LineItem.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';
import 'dart:convert';
import 'package:flutter_woocommerce/test_strings.dart';

void main() {

  final parsedJson = json.decode(TestStrings.LINE_ITEM_JSON);
  LineItem lineItem = serializers.deserializeWith(LineItem.serializer, parsedJson);

  test('id', (){
    expect(lineItem.id, 4);
  });

  test('name', (){
    expect(lineItem.name, 'Hoodie with Pocket');
  });

  test('product_id', () {
    expect(lineItem.productId, 19);
  });

  test('variation_id', () {
    expect(lineItem.variationId, 0);
  });

  test('quantity', (){
    expect(lineItem.quantity, 7);
  });

  test('tax_class', () {
    expect(lineItem.taxClass, '');
  });

  test('subtotal', () {
    expect(lineItem.subtotal, '245.00');
  });

  test('subtotal_tax', (){
    expect(lineItem.subtotalTax, '0.00');
  });

  test('total', (){
    expect(lineItem.total, '245.00');
  });

  test('total_tax', (){
    expect(lineItem.totalTax, '0.00');
  });

  test('meta_data is MetaData', () {
    expect(lineItem.metaData, isInstanceOf<BuiltList<MetaData>>());
  });

  test('meta_data is empty', (){
    expect(lineItem.metaData, []);
  });

  test('sku', (){
    expect(lineItem.sku, 'woo-hoodie-with-pocket');
  });

  test('price', (){
    expect(lineItem.price, 35);
  });

}