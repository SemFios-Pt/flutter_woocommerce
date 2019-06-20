import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/report/report.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.REPORT_JSON);
  Report report = serializers.deserializeWith(Report.serializer, parsedJson);

  test('slug', (){
    expect(report.slug, 'top_sellers');
  });

  test('description', () {
    expect(report.description, 'List of top sellers products.');
  });

  test('_links is Link Object', () {
    expect(report.links, isInstanceOf<Link>());
  });

  test('_links > self is href[]', () {
    expect(report.links.self, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection is href[]', () {
    expect(report.links.collection, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection > href value', () {
    expect(report.links.collection.first.href, 'https://mamham.com/wp-json/wc/v2/reports');
  });
  
}