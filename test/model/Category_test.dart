import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/Category.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.CATEGORY_JSON);
  Category category = serializers.deserializeWith(Category.serializer, parsedJson);

  test('id is 34', () {
    expect(category.id, 19);
  });

  test('name', () {
    expect(category.name, 'Accessories');
  });

  test('slug', () {
    expect(category.slug, 'accessories');
  });

  test('parent', () {
    expect(category.parent, 16);
  });

  test('description', () {
    expect(category.description, '');
  });

  test('display', (){
    expect(category.display, 'default');
  });

  test('image', (){
    expect(category.image, null);
  });

  test('menu_order', () {
    expect(category.menuOrder, 0);
  });

  test('count', (){
    expect(category.count, 5);
  });

  test('_links is Link Object', () {
    expect(category.links, isInstanceOf<Link>());
  });

  test('_links > self is href[]', () {
    expect(category.links.self, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection is href[]', () {
    expect(category.links.collection, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection > href value', () {
    expect(category.links.collection.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/products/categories');
  });

  test('_links > up is href[]', () {
    expect(category.links.up, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > up > href value', () {
    expect(category.links.up.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/products/categories/16');
  });

}