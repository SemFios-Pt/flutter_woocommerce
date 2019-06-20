// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Order> _$orderSerializer = new _$OrderSerializer();

class _$OrderSerializer implements StructuredSerializer<Order> {
  @override
  final Iterable<Type> types = const [Order, _$Order];
  @override
  final String wireName = 'Order';

  @override
  Iterable serialize(Serializers serializers, Order object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'parent_id',
      serializers.serialize(object.parentId,
          specifiedType: const FullType(int)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(String)),
      'order_key',
      serializers.serialize(object.orderKey,
          specifiedType: const FullType(String)),
      'created_via',
      serializers.serialize(object.createdVia,
          specifiedType: const FullType(String)),
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'date_created',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(String)),
      'date_created_gmt',
      serializers.serialize(object.dateCreatedGmt,
          specifiedType: const FullType(String)),
      'discount_total',
      serializers.serialize(object.discountTotal,
          specifiedType: const FullType(String)),
      'discount_tax',
      serializers.serialize(object.discountTax,
          specifiedType: const FullType(String)),
      'shipping_total',
      serializers.serialize(object.shippingTotal,
          specifiedType: const FullType(String)),
      'shipping_tax',
      serializers.serialize(object.shippingTax,
          specifiedType: const FullType(String)),
      'cart_tax',
      serializers.serialize(object.cartTax,
          specifiedType: const FullType(String)),
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(String)),
      'total_tax',
      serializers.serialize(object.totalTax,
          specifiedType: const FullType(String)),
      'prices_include_tax',
      serializers.serialize(object.pricesIncludeTax,
          specifiedType: const FullType(bool)),
      'customer_id',
      serializers.serialize(object.customerId,
          specifiedType: const FullType(int)),
      'customer_ip_address',
      serializers.serialize(object.customerIpAddress,
          specifiedType: const FullType(String)),
      'customer_user_agent',
      serializers.serialize(object.customerUserAgent,
          specifiedType: const FullType(String)),
      'customer_note',
      serializers.serialize(object.customerNote,
          specifiedType: const FullType(String)),
      'billing',
      serializers.serialize(object.billing,
          specifiedType: const FullType(Billing)),
      'shipping',
      serializers.serialize(object.shipping,
          specifiedType: const FullType(Shipping)),
      'payment_method',
      serializers.serialize(object.paymentMethod,
          specifiedType: const FullType(String)),
      'payment_method_title',
      serializers.serialize(object.paymentMethodTitle,
          specifiedType: const FullType(String)),
      'transaction_id',
      serializers.serialize(object.transactionId,
          specifiedType: const FullType(String)),
      'cart_hash',
      serializers.serialize(object.cartHash,
          specifiedType: const FullType(String)),
      'meta_data',
      serializers.serialize(object.metaData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MetaData)])),
      'line_items',
      serializers.serialize(object.lineItems,
          specifiedType:
              const FullType(BuiltList, const [const FullType(LineItem)])),
      'shipping_lines',
      serializers.serialize(object.shippingLines,
          specifiedType:
              const FullType(BuiltList, const [const FullType(ShippingLine)])),
      'refunds',
      serializers.serialize(object.refunds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Refund)])),
      'currency_symbol',
      serializers.serialize(object.currencySymbol,
          specifiedType: const FullType(String)),
      '_links',
      serializers.serialize(object.links, specifiedType: const FullType(Link)),
    ];
    if (object.dateModified != null) {
      result
        ..add('date_modified')
        ..add(serializers.serialize(object.dateModified,
            specifiedType: const FullType(String)));
    }
    if (object.dateModifiedGmt != null) {
      result
        ..add('date_modified_gmt')
        ..add(serializers.serialize(object.dateModifiedGmt,
            specifiedType: const FullType(String)));
    }
    if (object.datePaid != null) {
      result
        ..add('date_paid')
        ..add(serializers.serialize(object.datePaid,
            specifiedType: const FullType(String)));
    }
    if (object.datePaidGmt != null) {
      result
        ..add('date_paid_gmt')
        ..add(serializers.serialize(object.datePaidGmt,
            specifiedType: const FullType(String)));
    }
    if (object.dateCompleted != null) {
      result
        ..add('date_completed')
        ..add(serializers.serialize(object.dateCompleted,
            specifiedType: const FullType(String)));
    }
    if (object.dateCompletedGmt != null) {
      result
        ..add('date_completed_gmt')
        ..add(serializers.serialize(object.dateCompletedGmt,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Order deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'parent_id':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'order_key':
          result.orderKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_via':
          result.createdVia = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_created':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_created_gmt':
          result.dateCreatedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_modified':
          result.dateModified = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_modified_gmt':
          result.dateModifiedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'discount_total':
          result.discountTotal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'discount_tax':
          result.discountTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipping_total':
          result.shippingTotal = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipping_tax':
          result.shippingTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cart_tax':
          result.cartTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total_tax':
          result.totalTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'prices_include_tax':
          result.pricesIncludeTax = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'customer_id':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer_ip_address':
          result.customerIpAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer_user_agent':
          result.customerUserAgent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer_note':
          result.customerNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billing':
          result.billing.replace(serializers.deserialize(value,
              specifiedType: const FullType(Billing)) as Billing);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
              specifiedType: const FullType(Shipping)) as Shipping);
          break;
        case 'payment_method':
          result.paymentMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payment_method_title':
          result.paymentMethodTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transaction_id':
          result.transactionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_paid':
          result.datePaid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_paid_gmt':
          result.datePaidGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_completed':
          result.dateCompleted = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_completed_gmt':
          result.dateCompletedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cart_hash':
          result.cartHash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'meta_data':
          result.metaData.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(MetaData)])) as BuiltList);
          break;
        case 'line_items':
          result.lineItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(LineItem)])) as BuiltList);
          break;
        case 'shipping_lines':
          result.shippingLines.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShippingLine)]))
              as BuiltList);
          break;
        case 'refunds':
          result.refunds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Refund)]))
              as BuiltList);
          break;
        case 'currency_symbol':
          result.currencySymbol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '_links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(Link)) as Link);
          break;
      }
    }

    return result.build();
  }
}

class _$Order extends Order {
  @override
  final int id;
  @override
  final int parentId;
  @override
  final String number;
  @override
  final String orderKey;
  @override
  final String createdVia;
  @override
  final String version;
  @override
  final String status;
  @override
  final String currency;
  @override
  final String dateCreated;
  @override
  final String dateCreatedGmt;
  @override
  final String dateModified;
  @override
  final String dateModifiedGmt;
  @override
  final String discountTotal;
  @override
  final String discountTax;
  @override
  final String shippingTotal;
  @override
  final String shippingTax;
  @override
  final String cartTax;
  @override
  final String total;
  @override
  final String totalTax;
  @override
  final bool pricesIncludeTax;
  @override
  final int customerId;
  @override
  final String customerIpAddress;
  @override
  final String customerUserAgent;
  @override
  final String customerNote;
  @override
  final Billing billing;
  @override
  final Shipping shipping;
  @override
  final String paymentMethod;
  @override
  final String paymentMethodTitle;
  @override
  final String transactionId;
  @override
  final String datePaid;
  @override
  final String datePaidGmt;
  @override
  final String dateCompleted;
  @override
  final String dateCompletedGmt;
  @override
  final String cartHash;
  @override
  final BuiltList<MetaData> metaData;
  @override
  final BuiltList<LineItem> lineItems;
  @override
  final BuiltList<ShippingLine> shippingLines;
  @override
  final BuiltList<Refund> refunds;
  @override
  final String currencySymbol;
  @override
  final Link links;

  factory _$Order([void Function(OrderBuilder) updates]) =>
      (new OrderBuilder()..update(updates)).build();

  _$Order._(
      {this.id,
      this.parentId,
      this.number,
      this.orderKey,
      this.createdVia,
      this.version,
      this.status,
      this.currency,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.discountTotal,
      this.discountTax,
      this.shippingTotal,
      this.shippingTax,
      this.cartTax,
      this.total,
      this.totalTax,
      this.pricesIncludeTax,
      this.customerId,
      this.customerIpAddress,
      this.customerUserAgent,
      this.customerNote,
      this.billing,
      this.shipping,
      this.paymentMethod,
      this.paymentMethodTitle,
      this.transactionId,
      this.datePaid,
      this.datePaidGmt,
      this.dateCompleted,
      this.dateCompletedGmt,
      this.cartHash,
      this.metaData,
      this.lineItems,
      this.shippingLines,
      this.refunds,
      this.currencySymbol,
      this.links})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Order', 'id');
    }
    if (parentId == null) {
      throw new BuiltValueNullFieldError('Order', 'parentId');
    }
    if (number == null) {
      throw new BuiltValueNullFieldError('Order', 'number');
    }
    if (orderKey == null) {
      throw new BuiltValueNullFieldError('Order', 'orderKey');
    }
    if (createdVia == null) {
      throw new BuiltValueNullFieldError('Order', 'createdVia');
    }
    if (version == null) {
      throw new BuiltValueNullFieldError('Order', 'version');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('Order', 'status');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError('Order', 'currency');
    }
    if (dateCreated == null) {
      throw new BuiltValueNullFieldError('Order', 'dateCreated');
    }
    if (dateCreatedGmt == null) {
      throw new BuiltValueNullFieldError('Order', 'dateCreatedGmt');
    }
    if (discountTotal == null) {
      throw new BuiltValueNullFieldError('Order', 'discountTotal');
    }
    if (discountTax == null) {
      throw new BuiltValueNullFieldError('Order', 'discountTax');
    }
    if (shippingTotal == null) {
      throw new BuiltValueNullFieldError('Order', 'shippingTotal');
    }
    if (shippingTax == null) {
      throw new BuiltValueNullFieldError('Order', 'shippingTax');
    }
    if (cartTax == null) {
      throw new BuiltValueNullFieldError('Order', 'cartTax');
    }
    if (total == null) {
      throw new BuiltValueNullFieldError('Order', 'total');
    }
    if (totalTax == null) {
      throw new BuiltValueNullFieldError('Order', 'totalTax');
    }
    if (pricesIncludeTax == null) {
      throw new BuiltValueNullFieldError('Order', 'pricesIncludeTax');
    }
    if (customerId == null) {
      throw new BuiltValueNullFieldError('Order', 'customerId');
    }
    if (customerIpAddress == null) {
      throw new BuiltValueNullFieldError('Order', 'customerIpAddress');
    }
    if (customerUserAgent == null) {
      throw new BuiltValueNullFieldError('Order', 'customerUserAgent');
    }
    if (customerNote == null) {
      throw new BuiltValueNullFieldError('Order', 'customerNote');
    }
    if (billing == null) {
      throw new BuiltValueNullFieldError('Order', 'billing');
    }
    if (shipping == null) {
      throw new BuiltValueNullFieldError('Order', 'shipping');
    }
    if (paymentMethod == null) {
      throw new BuiltValueNullFieldError('Order', 'paymentMethod');
    }
    if (paymentMethodTitle == null) {
      throw new BuiltValueNullFieldError('Order', 'paymentMethodTitle');
    }
    if (transactionId == null) {
      throw new BuiltValueNullFieldError('Order', 'transactionId');
    }
    if (cartHash == null) {
      throw new BuiltValueNullFieldError('Order', 'cartHash');
    }
    if (metaData == null) {
      throw new BuiltValueNullFieldError('Order', 'metaData');
    }
    if (lineItems == null) {
      throw new BuiltValueNullFieldError('Order', 'lineItems');
    }
    if (shippingLines == null) {
      throw new BuiltValueNullFieldError('Order', 'shippingLines');
    }
    if (refunds == null) {
      throw new BuiltValueNullFieldError('Order', 'refunds');
    }
    if (currencySymbol == null) {
      throw new BuiltValueNullFieldError('Order', 'currencySymbol');
    }
    if (links == null) {
      throw new BuiltValueNullFieldError('Order', 'links');
    }
  }

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        id == other.id &&
        parentId == other.parentId &&
        number == other.number &&
        orderKey == other.orderKey &&
        createdVia == other.createdVia &&
        version == other.version &&
        status == other.status &&
        currency == other.currency &&
        dateCreated == other.dateCreated &&
        dateCreatedGmt == other.dateCreatedGmt &&
        dateModified == other.dateModified &&
        dateModifiedGmt == other.dateModifiedGmt &&
        discountTotal == other.discountTotal &&
        discountTax == other.discountTax &&
        shippingTotal == other.shippingTotal &&
        shippingTax == other.shippingTax &&
        cartTax == other.cartTax &&
        total == other.total &&
        totalTax == other.totalTax &&
        pricesIncludeTax == other.pricesIncludeTax &&
        customerId == other.customerId &&
        customerIpAddress == other.customerIpAddress &&
        customerUserAgent == other.customerUserAgent &&
        customerNote == other.customerNote &&
        billing == other.billing &&
        shipping == other.shipping &&
        paymentMethod == other.paymentMethod &&
        paymentMethodTitle == other.paymentMethodTitle &&
        transactionId == other.transactionId &&
        datePaid == other.datePaid &&
        datePaidGmt == other.datePaidGmt &&
        dateCompleted == other.dateCompleted &&
        dateCompletedGmt == other.dateCompletedGmt &&
        cartHash == other.cartHash &&
        metaData == other.metaData &&
        lineItems == other.lineItems &&
        shippingLines == other.shippingLines &&
        refunds == other.refunds &&
        currencySymbol == other.currencySymbol &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), parentId.hashCode), number.hashCode), orderKey.hashCode), createdVia.hashCode), version.hashCode), status.hashCode), currency.hashCode), dateCreated.hashCode), dateCreatedGmt.hashCode), dateModified.hashCode), dateModifiedGmt.hashCode), discountTotal.hashCode), discountTax.hashCode), shippingTotal.hashCode), shippingTax.hashCode), cartTax.hashCode), total.hashCode), totalTax.hashCode), pricesIncludeTax.hashCode), customerId.hashCode),
                                                                                customerIpAddress.hashCode),
                                                                            customerUserAgent.hashCode),
                                                                        customerNote.hashCode),
                                                                    billing.hashCode),
                                                                shipping.hashCode),
                                                            paymentMethod.hashCode),
                                                        paymentMethodTitle.hashCode),
                                                    transactionId.hashCode),
                                                datePaid.hashCode),
                                            datePaidGmt.hashCode),
                                        dateCompleted.hashCode),
                                    dateCompletedGmt.hashCode),
                                cartHash.hashCode),
                            metaData.hashCode),
                        lineItems.hashCode),
                    shippingLines.hashCode),
                refunds.hashCode),
            currencySymbol.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Order')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('number', number)
          ..add('orderKey', orderKey)
          ..add('createdVia', createdVia)
          ..add('version', version)
          ..add('status', status)
          ..add('currency', currency)
          ..add('dateCreated', dateCreated)
          ..add('dateCreatedGmt', dateCreatedGmt)
          ..add('dateModified', dateModified)
          ..add('dateModifiedGmt', dateModifiedGmt)
          ..add('discountTotal', discountTotal)
          ..add('discountTax', discountTax)
          ..add('shippingTotal', shippingTotal)
          ..add('shippingTax', shippingTax)
          ..add('cartTax', cartTax)
          ..add('total', total)
          ..add('totalTax', totalTax)
          ..add('pricesIncludeTax', pricesIncludeTax)
          ..add('customerId', customerId)
          ..add('customerIpAddress', customerIpAddress)
          ..add('customerUserAgent', customerUserAgent)
          ..add('customerNote', customerNote)
          ..add('billing', billing)
          ..add('shipping', shipping)
          ..add('paymentMethod', paymentMethod)
          ..add('paymentMethodTitle', paymentMethodTitle)
          ..add('transactionId', transactionId)
          ..add('datePaid', datePaid)
          ..add('datePaidGmt', datePaidGmt)
          ..add('dateCompleted', dateCompleted)
          ..add('dateCompletedGmt', dateCompletedGmt)
          ..add('cartHash', cartHash)
          ..add('metaData', metaData)
          ..add('lineItems', lineItems)
          ..add('shippingLines', shippingLines)
          ..add('refunds', refunds)
          ..add('currencySymbol', currencySymbol)
          ..add('links', links))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _parentId;
  int get parentId => _$this._parentId;
  set parentId(int parentId) => _$this._parentId = parentId;

  String _number;
  String get number => _$this._number;
  set number(String number) => _$this._number = number;

  String _orderKey;
  String get orderKey => _$this._orderKey;
  set orderKey(String orderKey) => _$this._orderKey = orderKey;

  String _createdVia;
  String get createdVia => _$this._createdVia;
  set createdVia(String createdVia) => _$this._createdVia = createdVia;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _dateCreated;
  String get dateCreated => _$this._dateCreated;
  set dateCreated(String dateCreated) => _$this._dateCreated = dateCreated;

  String _dateCreatedGmt;
  String get dateCreatedGmt => _$this._dateCreatedGmt;
  set dateCreatedGmt(String dateCreatedGmt) =>
      _$this._dateCreatedGmt = dateCreatedGmt;

  String _dateModified;
  String get dateModified => _$this._dateModified;
  set dateModified(String dateModified) => _$this._dateModified = dateModified;

  String _dateModifiedGmt;
  String get dateModifiedGmt => _$this._dateModifiedGmt;
  set dateModifiedGmt(String dateModifiedGmt) =>
      _$this._dateModifiedGmt = dateModifiedGmt;

  String _discountTotal;
  String get discountTotal => _$this._discountTotal;
  set discountTotal(String discountTotal) =>
      _$this._discountTotal = discountTotal;

  String _discountTax;
  String get discountTax => _$this._discountTax;
  set discountTax(String discountTax) => _$this._discountTax = discountTax;

  String _shippingTotal;
  String get shippingTotal => _$this._shippingTotal;
  set shippingTotal(String shippingTotal) =>
      _$this._shippingTotal = shippingTotal;

  String _shippingTax;
  String get shippingTax => _$this._shippingTax;
  set shippingTax(String shippingTax) => _$this._shippingTax = shippingTax;

  String _cartTax;
  String get cartTax => _$this._cartTax;
  set cartTax(String cartTax) => _$this._cartTax = cartTax;

  String _total;
  String get total => _$this._total;
  set total(String total) => _$this._total = total;

  String _totalTax;
  String get totalTax => _$this._totalTax;
  set totalTax(String totalTax) => _$this._totalTax = totalTax;

  bool _pricesIncludeTax;
  bool get pricesIncludeTax => _$this._pricesIncludeTax;
  set pricesIncludeTax(bool pricesIncludeTax) =>
      _$this._pricesIncludeTax = pricesIncludeTax;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  String _customerIpAddress;
  String get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(String customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  String _customerUserAgent;
  String get customerUserAgent => _$this._customerUserAgent;
  set customerUserAgent(String customerUserAgent) =>
      _$this._customerUserAgent = customerUserAgent;

  String _customerNote;
  String get customerNote => _$this._customerNote;
  set customerNote(String customerNote) => _$this._customerNote = customerNote;

  BillingBuilder _billing;
  BillingBuilder get billing => _$this._billing ??= new BillingBuilder();
  set billing(BillingBuilder billing) => _$this._billing = billing;

  ShippingBuilder _shipping;
  ShippingBuilder get shipping => _$this._shipping ??= new ShippingBuilder();
  set shipping(ShippingBuilder shipping) => _$this._shipping = shipping;

  String _paymentMethod;
  String get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String _paymentMethodTitle;
  String get paymentMethodTitle => _$this._paymentMethodTitle;
  set paymentMethodTitle(String paymentMethodTitle) =>
      _$this._paymentMethodTitle = paymentMethodTitle;

  String _transactionId;
  String get transactionId => _$this._transactionId;
  set transactionId(String transactionId) =>
      _$this._transactionId = transactionId;

  String _datePaid;
  String get datePaid => _$this._datePaid;
  set datePaid(String datePaid) => _$this._datePaid = datePaid;

  String _datePaidGmt;
  String get datePaidGmt => _$this._datePaidGmt;
  set datePaidGmt(String datePaidGmt) => _$this._datePaidGmt = datePaidGmt;

  String _dateCompleted;
  String get dateCompleted => _$this._dateCompleted;
  set dateCompleted(String dateCompleted) =>
      _$this._dateCompleted = dateCompleted;

  String _dateCompletedGmt;
  String get dateCompletedGmt => _$this._dateCompletedGmt;
  set dateCompletedGmt(String dateCompletedGmt) =>
      _$this._dateCompletedGmt = dateCompletedGmt;

  String _cartHash;
  String get cartHash => _$this._cartHash;
  set cartHash(String cartHash) => _$this._cartHash = cartHash;

  ListBuilder<MetaData> _metaData;
  ListBuilder<MetaData> get metaData =>
      _$this._metaData ??= new ListBuilder<MetaData>();
  set metaData(ListBuilder<MetaData> metaData) => _$this._metaData = metaData;

  ListBuilder<LineItem> _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= new ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem> lineItems) =>
      _$this._lineItems = lineItems;

  ListBuilder<ShippingLine> _shippingLines;
  ListBuilder<ShippingLine> get shippingLines =>
      _$this._shippingLines ??= new ListBuilder<ShippingLine>();
  set shippingLines(ListBuilder<ShippingLine> shippingLines) =>
      _$this._shippingLines = shippingLines;

  ListBuilder<Refund> _refunds;
  ListBuilder<Refund> get refunds =>
      _$this._refunds ??= new ListBuilder<Refund>();
  set refunds(ListBuilder<Refund> refunds) => _$this._refunds = refunds;

  String _currencySymbol;
  String get currencySymbol => _$this._currencySymbol;
  set currencySymbol(String currencySymbol) =>
      _$this._currencySymbol = currencySymbol;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  OrderBuilder();

  OrderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _parentId = _$v.parentId;
      _number = _$v.number;
      _orderKey = _$v.orderKey;
      _createdVia = _$v.createdVia;
      _version = _$v.version;
      _status = _$v.status;
      _currency = _$v.currency;
      _dateCreated = _$v.dateCreated;
      _dateCreatedGmt = _$v.dateCreatedGmt;
      _dateModified = _$v.dateModified;
      _dateModifiedGmt = _$v.dateModifiedGmt;
      _discountTotal = _$v.discountTotal;
      _discountTax = _$v.discountTax;
      _shippingTotal = _$v.shippingTotal;
      _shippingTax = _$v.shippingTax;
      _cartTax = _$v.cartTax;
      _total = _$v.total;
      _totalTax = _$v.totalTax;
      _pricesIncludeTax = _$v.pricesIncludeTax;
      _customerId = _$v.customerId;
      _customerIpAddress = _$v.customerIpAddress;
      _customerUserAgent = _$v.customerUserAgent;
      _customerNote = _$v.customerNote;
      _billing = _$v.billing?.toBuilder();
      _shipping = _$v.shipping?.toBuilder();
      _paymentMethod = _$v.paymentMethod;
      _paymentMethodTitle = _$v.paymentMethodTitle;
      _transactionId = _$v.transactionId;
      _datePaid = _$v.datePaid;
      _datePaidGmt = _$v.datePaidGmt;
      _dateCompleted = _$v.dateCompleted;
      _dateCompletedGmt = _$v.dateCompletedGmt;
      _cartHash = _$v.cartHash;
      _metaData = _$v.metaData?.toBuilder();
      _lineItems = _$v.lineItems?.toBuilder();
      _shippingLines = _$v.shippingLines?.toBuilder();
      _refunds = _$v.refunds?.toBuilder();
      _currencySymbol = _$v.currencySymbol;
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Order build() {
    _$Order _$result;
    try {
      _$result = _$v ??
          new _$Order._(
              id: id,
              parentId: parentId,
              number: number,
              orderKey: orderKey,
              createdVia: createdVia,
              version: version,
              status: status,
              currency: currency,
              dateCreated: dateCreated,
              dateCreatedGmt: dateCreatedGmt,
              dateModified: dateModified,
              dateModifiedGmt: dateModifiedGmt,
              discountTotal: discountTotal,
              discountTax: discountTax,
              shippingTotal: shippingTotal,
              shippingTax: shippingTax,
              cartTax: cartTax,
              total: total,
              totalTax: totalTax,
              pricesIncludeTax: pricesIncludeTax,
              customerId: customerId,
              customerIpAddress: customerIpAddress,
              customerUserAgent: customerUserAgent,
              customerNote: customerNote,
              billing: billing.build(),
              shipping: shipping.build(),
              paymentMethod: paymentMethod,
              paymentMethodTitle: paymentMethodTitle,
              transactionId: transactionId,
              datePaid: datePaid,
              datePaidGmt: datePaidGmt,
              dateCompleted: dateCompleted,
              dateCompletedGmt: dateCompletedGmt,
              cartHash: cartHash,
              metaData: metaData.build(),
              lineItems: lineItems.build(),
              shippingLines: shippingLines.build(),
              refunds: refunds.build(),
              currencySymbol: currencySymbol,
              links: links.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'billing';
        billing.build();
        _$failedField = 'shipping';
        shipping.build();

        _$failedField = 'metaData';
        metaData.build();
        _$failedField = 'lineItems';
        lineItems.build();
        _$failedField = 'shippingLines';
        shippingLines.build();
        _$failedField = 'refunds';
        refunds.build();

        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
