library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';
import 'package:flutter_woocommerce/model/util/Billing.dart';
import 'package:flutter_woocommerce/model/util/Shipping.dart';
import 'package:flutter_woocommerce/model/util/Refund.dart';
import 'package:flutter_woocommerce/model/util/LineItem.dart';
import 'package:flutter_woocommerce/model/util/ShippingLine.dart';
import 'package:flutter_woocommerce/model/Product.dart';
import 'package:flutter_woocommerce/model/Customer.dart';
import 'package:flutter_woocommerce/model/Order.dart';

part 'Serializers.g.dart';

@SerializersFor( const [
  Link,
  MetaData,
  Billing,
  Shipping,
  Refund,
  LineItem,
  ShippingLine,
  Product,
  Customer,
  Order
])

final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();