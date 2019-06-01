import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.LINK_JSON);
  Link link = serializers.deserializeWith(Link.serializer, parsedJson);

  test( 'test self is array of href', () {
    expect(link.self, isInstanceOf<BuiltList<Href>>());
  });

  test('test self > href value', () {
    expect(link.self.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/products/34');
  });
  
  test( 'test collection is array of href', () {
    expect(link.collection, isInstanceOf<BuiltList<Href>>());
  });

  test('test self > href value', () {
    expect(link.collection.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/products');
  });

}
