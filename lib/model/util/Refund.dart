import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'Refund.g.dart';

abstract class Refund implements Built<Refund, RefundBuilder> {
  static Serializer<Refund> get serializer => _$refundSerializer;

  int get id;

  String get reason;

  String get total;

  Refund._();

  factory Refund([updates(RefundBuilder b)]) = _$Refund;
}