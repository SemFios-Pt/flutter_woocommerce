import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';

part 'LineItem.g.dart';

abstract class LineItem implements Built<LineItem, LineItemBuilder> {
  static Serializer<LineItem> get serializer => _$lineItemSerializer;

  int get id;

  String get name;

  @BuiltValueField(wireName: 'product_id')
  int get productId;

  @BuiltValueField(wireName: 'variation_id')
  int get variationId;

  int get quantity;

  @BuiltValueField(wireName: 'tax_class')
  String get taxClass;

  String get subtotal;

  @BuiltValueField(wireName: 'subtotal_tax')
  String get subtotalTax;

  String get total;

  @BuiltValueField(wireName: 'total_tax')
  String get totalTax;

  // TODO: taxes

  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  String get sku;

  double get price;

  LineItem._();

  factory LineItem([updates(LineItemBuilder b)]) = _$LineItem;
}