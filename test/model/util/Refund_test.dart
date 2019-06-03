import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'package:flutter_woocommerce/model/util/Refund.dart';
import 'dart:convert';
import 'package:flutter_woocommerce/test_strings.dart';

void main() {

  final parsedJson = json.decode(TestStrings.REFUND_JSON);
  Refund refund = serializers.deserializeWith(Refund.serializer, parsedJson);

  test('id is 93', () {
    expect(refund.id, 93);
  });

  test('reason', () {
    expect(refund.reason, 'damage hoodie');
  });

  test('total', () {
    expect(refund.total, '-250.00');
  });
}
