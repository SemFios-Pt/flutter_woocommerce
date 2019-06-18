import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/Tag.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.TAG_JSON);
  Tag tag = serializers.deserializeWith(Tag.serializer, parsedJson);

  test('id', () {
    expect(tag.id, 32);
  });

  test('name', () {
    expect(tag.name, 'Telephone');
  });

  test('slug', () {
    expect(tag.slug, 'telephone');
  });

  test('description', () {
    expect(tag.description, '');
  });

  test('count', (){
    expect(tag.count, 0);
  });

  test('_links is Link Object', () {
    expect(tag.links, isInstanceOf<Link>());
  });

  test('_links > self is href[]', () {
    expect(tag.links.self, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection is href[]', () {
    expect(tag.links.collection, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection > href value', () {
    expect(tag.links.collection.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/products/tags');
  });
}