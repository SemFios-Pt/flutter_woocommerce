import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';

part 'Coupon.g.dart';

abstract class Coupon implements Built<Coupon, CouponBuilder> {
  static Serializer<Coupon> get serializer => _$couponSerializer;

  int get id;

  String get code;

  String get amount;

  @BuiltValueField(wireName: 'date_created')
  String get dateCreated;

  @BuiltValueField(wireName: 'date_created_gmt')
  String get dateCreatedGmt;

  @nullable
  @BuiltValueField(wireName: 'date_modified')
  String get dateModified;

  @nullable
  @BuiltValueField(wireName: 'date_modified_gmt')
  String get dateModifiedGmt;

  @BuiltValueField(wireName: 'discount_type')
  String get discountType;

  String get description;

  @nullable
  @BuiltValueField(wireName: 'date_expires')
  String get dateExpires;

  @nullable
  @BuiltValueField(wireName: 'date_expires_gmt')
  String get dateExpiresGmt;

  @BuiltValueField(wireName: 'usage_count')
  int get usageCount;

  @BuiltValueField(wireName: 'individual_use')
  bool get individualUse;

  @BuiltValueField(wireName: 'product_ids')
  BuiltList<int> get productIds;

  @BuiltValueField(wireName: 'excluded_product_ids')
  BuiltList<int> get excludedProductIds;

  @nullable
  @BuiltValueField(wireName: 'usage_limit')
  int get usageLimit;

  @nullable
  @BuiltValueField(wireName: 'usage_limit_per_user')
  int get usageLimitPerUser;

  @nullable
  @BuiltValueField(wireName: 'limit_usage_to_x_items')
  int get limitUsageToXItems;

  @BuiltValueField(wireName: 'free_shipping')
  bool get freeShipping;

  @BuiltValueField(wireName: 'product_categories')
  BuiltList<int> get productCategories;

  @BuiltValueField(wireName: 'excluded_product_categories')
  BuiltList<int> get excludedProductCategories;

  @BuiltValueField(wireName: 'exclude_sale_items')
  bool get excludeSaleItems;

  @BuiltValueField(wireName: 'minimum_amount')
  String get minimumAmount;

  @BuiltValueField(wireName: 'maximum_amount')
  String get maximumAmount;

  // TODO: email_restrictions

  // TODO: used_by

  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  @BuiltValueField(wireName: '_links')
  Link get links;

  Coupon._();

  factory Coupon([updates(CouponBuilder b)]) = _$Coupon;
}