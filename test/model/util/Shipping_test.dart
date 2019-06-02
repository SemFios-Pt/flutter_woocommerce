import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/util/Shipping.dart';
import 'dart:convert';
import 'package:flutter_woocommerce/test_strings.dart';

void main() {

  final parsedJson = json.decode(TestStrings.SHIPPING_JSON);
  Shipping shipping = serializers.deserializeWith(Shipping.serializer, parsedJson);

  test('first_name is empty', () {
    expect(shipping.firstName, '');
  });

  test('last_name is empty', () {
    expect(shipping.lastName, '');
  });

  test('company is empty', () {
    expect(shipping.company, '');
  });

  test('address_1 is empty', () {
    expect(shipping.address1, '');
  });

  test('address_2 is empty', () {
    expect(shipping.address2, '');
  });

  test('city is empty', () {
    expect(shipping.city, '');
  });
  
  test('postcode is empty', () {
    expect(shipping.postcode, '');
  });
  
  test('country is empty', () {
    expect(shipping.country, '');
  });

  test('state is empty', () {
    expect(shipping.state, '');
  });

}