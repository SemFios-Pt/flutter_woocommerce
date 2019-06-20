import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';

part 'shipping_line.g.dart';

abstract class ShippingLine implements Built<ShippingLine, ShippingLineBuilder> {
  static Serializer<ShippingLine> get serializer => _$shippingLineSerializer;

  int get id;

  @BuiltValueField(wireName: 'method_title')
  String get methodTitle;

  @BuiltValueField(wireName: 'method_id')
  String get methodId;

  @BuiltValueField(wireName: 'instance_id')
  String get instanceId;

  String get total;

  @BuiltValueField(wireName: 'total_tax')
  String get totalTax;

  // TODO: Taxes

  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  ShippingLine._();

  factory ShippingLine([updates(ShippingLineBuilder b)]) = _$ShippingLine;
}