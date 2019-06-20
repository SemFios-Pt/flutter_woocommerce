import 'package:flutter_test/flutter_test.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/test_strings.dart';
import 'package:flutter_woocommerce/model/serializers.dart';
import 'package:flutter_woocommerce/model/customer.dart';
import 'package:flutter_woocommerce/model/util/billing.dart';
import 'package:flutter_woocommerce/model/util/shipping.dart';
import 'package:flutter_woocommerce/model/util/link.dart';

void main() {

  final parsedJson = json.decode(TestStrings.CUSTOMER_JSON);
  Customer customer = serializers.deserializeWith(Customer.serializer, parsedJson);

  test('id is 2', () {
    expect(customer.id, 2);
  });

  test('date_created is 2019-06-01T14:29:03', () {
    expect(customer.dateCreated, '2019-06-01T14:29:03');
  });

  test('date_created is 2019-06-01T14:29:03', () {
    expect(customer.dateCreatedGmt, '2019-06-01T14:29:03');
  });

  test('date_modified is null', () {
    expect(customer.dateModified, null);
  });

  test('date_modified_gmt is null', () {
    expect(customer.dateModifiedGmt, null);
  });

  test('first_name is sagar', (){
    expect(customer.firstName, 'sagar');
  });

  test('last_name is rai', (){
    expect(customer.lastName, 'rai');
  });

  test('rols is customer', () {
    expect(customer.role, 'customer');
  });

  test('username is dummy', (){
    expect(customer.username, 'dummy');
  });

  test('billing is Billing Object', () {
    expect(customer.billing, isInstanceOf<Billing>());
  });

  test('billing.first_name is empty', (){
    expect(customer.billing.firstName, '');
  });

  test('billing.last_name is empty', (){
    expect(customer.billing.lastName, '');
  });

  test('billing.company is empty', (){
    expect(customer.billing.company, '');
  });

  test('billing.address_1 is empty', (){
    expect(customer.billing.address1, '');
  });

  test('billing.address_2 is empty', (){
    expect(customer.billing.address2, '');
  });

  test('billing.city is empty', (){
    expect(customer.billing.city, '');
  });

  test('billing.postcode is empty', (){
    expect(customer.billing.postcode, '');
  });
  test('billing.country is empty', (){
    expect(customer.billing.country, '');
  });

  test('billing.state is empty', (){
    expect(customer.billing.state, '');
  });

  test('billing.email is empty', (){
    expect(customer.billing.email, '');
  });

  test('billing.phone is empty', (){
    expect(customer.billing.phone, '');
  });

  test('shipping is shipping Object', () {
    expect(customer.shipping, isInstanceOf<Shipping>());
  });

  test('shipping.first_name is empty', (){
    expect(customer.shipping.firstName, '');
  });

  test('shipping.last_name is empty', (){
    expect(customer.shipping.lastName, '');
  });

  test('shipping.company is empty', (){
    expect(customer.shipping.company, '');
  });

  test('shipping.address_1 is empty', (){
    expect(customer.shipping.address1, '');
  });

  test('shipping.address_2 is empty', (){
    expect(customer.shipping.address2, '');
  });

  test('shipping.city is empty', (){
    expect(customer.shipping.city, '');
  });

  test('shipping.postcode is empty', (){
    expect(customer.shipping.postcode, '');
  });
  test('shipping.country is empty', (){
    expect(customer.shipping.country, '');
  });

  test('shipping.state is empty', (){
    expect(customer.shipping.state, '');
  });

  test('is_paying_customer is false', (){
    expect(customer.isPayingCustomer, false);
  });

  test('orders_count is 0', (){
    expect(customer.ordersCount, 0);
  });

  test('total_spent is 0.00', (){
    expect(customer.totalSpent, '0.00');
  });

  test('avatar_url', (){
    expect(customer.avatarUrl, 'http://1.gravatar.com/avatar/d997020ebc85538140cc01d69c6127a5?s=96&d=mm&r=g');
  });

  test('meta_data is []', (){
    expect(customer.metaData, []);
  });

  test('_links is Link Object', () {
    expect(customer.links, isInstanceOf<Link>());
  });

  test('_links > self is href[]', () {
    expect(customer.links.self, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection is href[]', () {
    expect(customer.links.collection, isInstanceOf<BuiltList<Href>>());
  });

  test('_links > collection > href value', () {
    expect(customer.links.collection.first.href, 'http://paathsala-wp.test/wp-json/wc/v2/customers');
  });

}