import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/link.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';
import 'package:flutter_woocommerce/model/util/billing.dart';
import 'package:flutter_woocommerce/model/util/shipping.dart';

part 'customer.g.dart';

abstract class Customer implements Built<Customer, CustomerBuilder> {
  static Serializer<Customer> get serializer => _$customerSerializer;

  int get id;

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

  String get email;

  @BuiltValueField(wireName: 'first_name')
  String get firstName;

  @BuiltValueField(wireName: 'last_name')
  String get lastName;

  String get role;

  String get username;

  Billing get billing;

  Shipping get shipping;

  @BuiltValueField(wireName: 'is_paying_customer')
  bool get isPayingCustomer;

  @BuiltValueField(wireName: 'orders_count')
  int get ordersCount;

  @BuiltValueField(wireName: 'total_spent')
  String get totalSpent;

  @BuiltValueField(wireName: 'avatar_url')
  String get avatarUrl;

  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  @BuiltValueField(wireName: '_links')
  Link get links;

  Customer._();

  factory Customer([updates(CustomerBuilder b)]) = _$Customer;
}