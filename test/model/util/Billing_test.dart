import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/util/Billing.dart';
import 'dart:convert';
import 'package:flutter_woocommerce/test_strings.dart';

void main() {

  final parsedJson = json.decode(TestStrings.BILLING_JSON);
  Billing billing = serializers.deserializeWith(Billing.serializer, parsedJson);

  test('first_name is empty', () {
    expect(billing.firstName, '');
  });

  test('last_name is empty', () {
    expect(billing.lastName, '');
  });

  test('company is empty', () {
    expect(billing.company, '');
  });

  test('address_1 is empty', () {
    expect(billing.address1, '');
  });

  test('address_2 is empty', () {
    expect(billing.address2, '');
  });

  test('city is empty', () {
    expect(billing.city, '');
  });
  
  test('postcode is empty', () {
    expect(billing.postcode, '');
  });
  
  test('first_name is empty', () {
    expect(billing.firstName, '');
  });

  test('state is empty', () {
    expect(billing.state, '');
  });

  test('email is empty', () {
    expect(billing.email, '');
  });

  test('phone is empty', () {
    expect(billing.phone, '');
  });
  
}