library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_woocommerce/model/util/link.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';
import 'package:flutter_woocommerce/model/util/billing.dart';
import 'package:flutter_woocommerce/model/util/shipping.dart';
import 'package:flutter_woocommerce/model/util/refund.dart';
import 'package:flutter_woocommerce/model/util/line_item.dart';
import 'package:flutter_woocommerce/model/util/shipping_line.dart';
import 'package:flutter_woocommerce/model/product.dart';
import 'package:flutter_woocommerce/model/customer.dart';
import 'package:flutter_woocommerce/model/order.dart';
import 'package:flutter_woocommerce/model/coupon.dart';
import 'package:flutter_woocommerce/model/category.dart';
import 'package:flutter_woocommerce/model/tag.dart';
import 'package:flutter_woocommerce/model/report/report.dart';
import 'package:flutter_woocommerce/model/report/sale.dart';

part 'serializers.g.dart';

@SerializersFor( const [
  Link,
  MetaData,
  Billing,
  Shipping,
  Refund,
  LineItem,
  ShippingLine,
  Product,
  Category,
  Tag,
  Customer,
  Order,
  Coupon,
  Report,
  Sale
])

final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();