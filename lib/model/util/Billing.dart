import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'Billing.g.dart';

abstract class Billing implements Built<Billing, BillingBuilder> {
  static Serializer<Billing> get serializer => _$billingSerializer;

  @BuiltValueField(wireName: 'first_name')
  String get firstName;

  @BuiltValueField(wireName: 'last_name')
  String get lastName;

  String get company;

  @BuiltValueField(wireName: 'address_1')
  String get address1;

  @BuiltValueField(wireName: 'address_2')
  String get address2;

  String get city;

  String get country;

  String get postcode;

  String get state;

  String get email;

  String get phone;

  Billing._();

  factory Billing([updates(BillingBuilder b)]) = _$Billing;
}