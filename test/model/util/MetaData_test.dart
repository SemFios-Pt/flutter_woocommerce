import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';

void main() {

  final parsedJson = json.decode(TestStrings.META_DATA_JSON);
  MetaData metaData = serializers.deserializeWith(MetaData.serializer, parsedJson);

  test('id', () {
    expect(metaData.id, 655);
  });

  test('key', () {
    expect(metaData.key, '_wpcom_is_markdown');
  });

  test('value', () {
    expect(metaData.value, '1');
  });
}