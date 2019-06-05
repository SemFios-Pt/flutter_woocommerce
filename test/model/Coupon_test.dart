import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_woocommerce/model/Serializers.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/model/Coupon.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';
import 'package:flutter_woocommerce/test_strings.dart';

void main() {

  final parsedJson = json.decode(TestStrings.COUPON_JSON);
  Coupon coupon = serializers.deserializeWith(Coupon.serializer, parsedJson);

  test('id', (){
    expect(coupon.id, 134);
  });

  test('code', (){
    expect(coupon.code, 'tamang');
  });

  test('amount', (){
    expect(coupon.amount, '100.00');
  });

  test('date_created', (){
    expect(coupon.dateCreated, '2019-06-04T15:29:54');
  });

  test('date_created_gmt', (){
    expect(coupon.dateCreatedGmt, '2019-06-04T15:29:54');
  });

  test('date_modified', (){
    expect(coupon.dateModified, '2019-06-04T15:33:58');
  });

  test('date_modified_gmt', (){
    expect(coupon.dateModifiedGmt, '2019-06-04T15:33:58');
  });

  test('discount_type', (){
    expect(coupon.discountType, 'fixed_cart');
  });

  test('description', (){
    expect(coupon.description, '');
  });

  test('date_expires', (){
    expect(coupon.dateExpires, null);
  });

  test('date_expires_gmt', (){
    expect(coupon.dateExpiresGmt, null);
  });

  test('usage_count', (){
    expect(coupon.usageCount, 0);
  });

  test('individual_use', (){
    expect(coupon.individualUse, false);
  });

  test('product_ids is int array', (){
    expect(coupon.productIds, isInstanceOf<BuiltList<int>>());
  });

  test('excluded_product_ids is empty', (){
    expect(coupon.excludedProductIds, []);
  });

  test('excluded_product_ids is int array', (){
    expect(coupon.excludedProductIds, isInstanceOf<BuiltList<int>>());
  });

  test('product_ids is empty', (){
    expect(coupon.productIds, []);
  });

  test('usage_limit', (){
    expect(coupon.usageLimit, null);
  });

  test('usage_limit_per_user', (){
    expect(coupon.usageLimitPerUser, null);
  });

  test('limit_usage_to_x_items', (){
    expect(coupon.limitUsageToXItems, null);
  });

  test('free_shipping', (){
    expect(coupon.freeShipping, false);
  });

  test('product_categories is int array', (){
    expect(coupon.productCategories, isInstanceOf<BuiltList<int>>());
  });

  test('product_categories is empty', (){
    expect(coupon.productCategories, []);
  });

  test('excluded_product_categories is int array', (){
    expect(coupon.excludedProductCategories, isInstanceOf<BuiltList<int>>());
  });

  test('excluded_product_categories is empty', (){
    expect(coupon.excludedProductCategories, []);
  });

  test('exclude_sale_items', (){
    expect(coupon.excludeSaleItems, false);
  });

  test('minimum_amount', (){
    expect(coupon.minimumAmount, '0.00');
  });

  test('maximum_amount', (){
    expect(coupon.maximumAmount, '0.00');
  });

  // TODO: email_restrictions

  // TODO: used_by

   test('meta_data is MetaData array', (){
    expect(coupon.metaData, isInstanceOf<BuiltList<MetaData>>());
  });

  test('meta_data is empty', (){
    expect(coupon.metaData, []);
  });

  test('_links is Link object', (){
    expect(coupon.links, isInstanceOf<Link>());
  });

}