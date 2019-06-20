import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/model/serializers.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/util/shipping_line.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';

void main() {

  final parsedJson = json.decode(TestStrings.SHPPING_LINE_JSON);
  ShippingLine shippingLine = serializers.deserializeWith(ShippingLine.serializer, parsedJson);

  test('id', (){
    expect(shippingLine.id, 12118);
  });

  test('method_title', (){
    expect(shippingLine.methodTitle, 'Flat rate');
  });

  test('method_title', (){
    expect(shippingLine.methodId, 'flat_rate');
  });

  test('instance_id', (){
    expect(shippingLine.instanceId, '2');
  });

  test('total', (){
    expect(shippingLine.total, '20.00');
  });

  test('total_tax', (){
    expect(shippingLine.totalTax, '0.00');
  });

  test('meta_data is MetaData object array', (){
    expect(shippingLine.metaData, isInstanceOf<BuiltList<MetaData>>());
  });
}