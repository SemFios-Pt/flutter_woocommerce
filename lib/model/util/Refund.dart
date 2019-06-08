import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';
import 'package:flutter_woocommerce/model/util/LineItem.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

part 'Refund.g.dart';

abstract class Refund implements Built<Refund, RefundBuilder> {
  static Serializer<Refund> get serializer => _$refundSerializer;

  int get id;

  @nullable
  @BuiltValueField(wireName: 'date_created')
  String get dateCreated;

  @nullable
  @BuiltValueField(wireName: 'date_created_gmt')
  String get dateCreatedGmt;

  String get reason;

  @nullable
  @BuiltValueField(wireName: 'refunded_by')
  int get refundedBy;

  @nullable
  @BuiltValueField(wireName: 'refunded_payment')
  bool get refundedPayment;

  @nullable
  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  @nullable
  @BuiltValueField(wireName: 'line_items')
  BuiltList<LineItem> get lineItems;

  @nullable
  @BuiltValueField(wireName: '_links')
  Link get links;

  @nullable
  String get total;

  Refund._();

  factory Refund([updates(RefundBuilder b)]) = _$Refund;
}