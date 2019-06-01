import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'Shipping.g.dart';

abstract class Shipping implements Built<Shipping, ShippingBuilder> {
  static Serializer<Shipping> get serializer => _$shippingSerializer;

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

  String get postcode;

  String get country;

  String get state;

  Shipping._();

  factory Shipping([updates(ShippingBuilder b)]) = _$Shipping;
}