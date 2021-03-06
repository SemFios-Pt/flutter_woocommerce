import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/serializers.dart';
import 'package:flutter_woocommerce/model/product.dart';
import 'package:flutter_woocommerce/model/category.dart';
import 'package:flutter_woocommerce/model/util/link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.PRODUCT_JSON);
  Product product = serializers.deserializeWith(Product.serializer, parsedJson);

  test('id', () {
    expect(product.id, 34);
  });

  test('stockQuantity is null', () {
    expect(product.stockQuantity, null);
  });

  test('permalink', () {
    expect(product.permalink, 'http://paathsala-wp.test/product/wordpress-pennant/');
  });

  test('price', () {
    expect(product.price, '11.05');
  });

  test('date_on_sale_from', () {
    expect(product.dateOnSaleFrom, null);
  });

  test('related_ids', () {
    expect(product.relatedIds, []);
  });

  test('upsell_ids', () {
    expect(product.upsellIds, []);
  });

  test('categories', () {
    expect(product.categories, isInstanceOf<BuiltList<Category>>());
  });

  test('_links is Link Object', () {
    expect(product.links, isInstanceOf<Link>());
  });

  test('_links > self is href[]', () {
    expect(product.links.self, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection is href[]', () {
    expect(product.links.collection, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection > href value', () {
    expect(product.links.collection.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/products');
  });

}