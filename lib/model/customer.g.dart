// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Customer> _$customerSerializer = new _$CustomerSerializer();

class _$CustomerSerializer implements StructuredSerializer<Customer> {
  @override
  final Iterable<Type> types = const [Customer, _$Customer];
  @override
  final String wireName = 'Customer';

  @override
  Iterable serialize(Serializers serializers, Customer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'date_created',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(String)),
      'date_created_gmt',
      serializers.serialize(object.dateCreatedGmt,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'first_name',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'last_name',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'billing',
      serializers.serialize(object.billing,
          specifiedType: const FullType(Billing)),
      'shipping',
      serializers.serialize(object.shipping,
          specifiedType: const FullType(Shipping)),
      'is_paying_customer',
      serializers.serialize(object.isPayingCustomer,
          specifiedType: const FullType(bool)),
      'orders_count',
      serializers.serialize(object.ordersCount,
          specifiedType: const FullType(int)),
      'total_spent',
      serializers.serialize(object.totalSpent,
          specifiedType: const FullType(String)),
      'avatar_url',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(String)),
      'meta_data',
      serializers.serialize(object.metaData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MetaData)])),
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
    return result;
  }

  @override
  Customer deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
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
        case 'is_paying_customer':
          result.isPayingCustomer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orders_count':
          result.ordersCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_spent':
          result.totalSpent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatar_url':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'meta_data':
          result.metaData.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(MetaData)])) as BuiltList);
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

class _$Customer extends Customer {
  @override
  final int id;
  @override
  final String dateCreated;
  @override
  final String dateCreatedGmt;
  @override
  final String dateModified;
  @override
  final String dateModifiedGmt;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String role;
  @override
  final String username;
  @override
  final Billing billing;
  @override
  final Shipping shipping;
  @override
  final bool isPayingCustomer;
  @override
  final int ordersCount;
  @override
  final String totalSpent;
  @override
  final String avatarUrl;
  @override
  final BuiltList<MetaData> metaData;
  @override
  final Link links;

  factory _$Customer([void Function(CustomerBuilder) updates]) =>
      (new CustomerBuilder()..update(updates)).build();

  _$Customer._(
      {this.id,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.email,
      this.firstName,
      this.lastName,
      this.role,
      this.username,
      this.billing,
      this.shipping,
      this.isPayingCustomer,
      this.ordersCount,
      this.totalSpent,
      this.avatarUrl,
      this.metaData,
      this.links})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Customer', 'id');
    }
    if (dateCreated == null) {
      throw new BuiltValueNullFieldError('Customer', 'dateCreated');
    }
    if (dateCreatedGmt == null) {
      throw new BuiltValueNullFieldError('Customer', 'dateCreatedGmt');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('Customer', 'email');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError('Customer', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('Customer', 'lastName');
    }
    if (role == null) {
      throw new BuiltValueNullFieldError('Customer', 'role');
    }
    if (username == null) {
      throw new BuiltValueNullFieldError('Customer', 'username');
    }
    if (billing == null) {
      throw new BuiltValueNullFieldError('Customer', 'billing');
    }
    if (shipping == null) {
      throw new BuiltValueNullFieldError('Customer', 'shipping');
    }
    if (isPayingCustomer == null) {
      throw new BuiltValueNullFieldError('Customer', 'isPayingCustomer');
    }
    if (ordersCount == null) {
      throw new BuiltValueNullFieldError('Customer', 'ordersCount');
    }
    if (totalSpent == null) {
      throw new BuiltValueNullFieldError('Customer', 'totalSpent');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError('Customer', 'avatarUrl');
    }
    if (metaData == null) {
      throw new BuiltValueNullFieldError('Customer', 'metaData');
    }
    if (links == null) {
      throw new BuiltValueNullFieldError('Customer', 'links');
    }
  }

  @override
  Customer rebuild(void Function(CustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBuilder toBuilder() => new CustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Customer &&
        id == other.id &&
        dateCreated == other.dateCreated &&
        dateCreatedGmt == other.dateCreatedGmt &&
        dateModified == other.dateModified &&
        dateModifiedGmt == other.dateModifiedGmt &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        role == other.role &&
        username == other.username &&
        billing == other.billing &&
        shipping == other.shipping &&
        isPayingCustomer == other.isPayingCustomer &&
        ordersCount == other.ordersCount &&
        totalSpent == other.totalSpent &&
        avatarUrl == other.avatarUrl &&
        metaData == other.metaData &&
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
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        dateCreated
                                                                            .hashCode),
                                                                    dateCreatedGmt
                                                                        .hashCode),
                                                                dateModified
                                                                    .hashCode),
                                                            dateModifiedGmt
                                                                .hashCode),
                                                        email.hashCode),
                                                    firstName.hashCode),
                                                lastName.hashCode),
                                            role.hashCode),
                                        username.hashCode),
                                    billing.hashCode),
                                shipping.hashCode),
                            isPayingCustomer.hashCode),
                        ordersCount.hashCode),
                    totalSpent.hashCode),
                avatarUrl.hashCode),
            metaData.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Customer')
          ..add('id', id)
          ..add('dateCreated', dateCreated)
          ..add('dateCreatedGmt', dateCreatedGmt)
          ..add('dateModified', dateModified)
          ..add('dateModifiedGmt', dateModifiedGmt)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('role', role)
          ..add('username', username)
          ..add('billing', billing)
          ..add('shipping', shipping)
          ..add('isPayingCustomer', isPayingCustomer)
          ..add('ordersCount', ordersCount)
          ..add('totalSpent', totalSpent)
          ..add('avatarUrl', avatarUrl)
          ..add('metaData', metaData)
          ..add('links', links))
        .toString();
  }
}

class CustomerBuilder implements Builder<Customer, CustomerBuilder> {
  _$Customer _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

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

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _role;
  String get role => _$this._role;
  set role(String role) => _$this._role = role;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  BillingBuilder _billing;
  BillingBuilder get billing => _$this._billing ??= new BillingBuilder();
  set billing(BillingBuilder billing) => _$this._billing = billing;

  ShippingBuilder _shipping;
  ShippingBuilder get shipping => _$this._shipping ??= new ShippingBuilder();
  set shipping(ShippingBuilder shipping) => _$this._shipping = shipping;

  bool _isPayingCustomer;
  bool get isPayingCustomer => _$this._isPayingCustomer;
  set isPayingCustomer(bool isPayingCustomer) =>
      _$this._isPayingCustomer = isPayingCustomer;

  int _ordersCount;
  int get ordersCount => _$this._ordersCount;
  set ordersCount(int ordersCount) => _$this._ordersCount = ordersCount;

  String _totalSpent;
  String get totalSpent => _$this._totalSpent;
  set totalSpent(String totalSpent) => _$this._totalSpent = totalSpent;

  String _avatarUrl;
  String get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String avatarUrl) => _$this._avatarUrl = avatarUrl;

  ListBuilder<MetaData> _metaData;
  ListBuilder<MetaData> get metaData =>
      _$this._metaData ??= new ListBuilder<MetaData>();
  set metaData(ListBuilder<MetaData> metaData) => _$this._metaData = metaData;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  CustomerBuilder();

  CustomerBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _dateCreated = _$v.dateCreated;
      _dateCreatedGmt = _$v.dateCreatedGmt;
      _dateModified = _$v.dateModified;
      _dateModifiedGmt = _$v.dateModifiedGmt;
      _email = _$v.email;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _role = _$v.role;
      _username = _$v.username;
      _billing = _$v.billing?.toBuilder();
      _shipping = _$v.shipping?.toBuilder();
      _isPayingCustomer = _$v.isPayingCustomer;
      _ordersCount = _$v.ordersCount;
      _totalSpent = _$v.totalSpent;
      _avatarUrl = _$v.avatarUrl;
      _metaData = _$v.metaData?.toBuilder();
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Customer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Customer;
  }

  @override
  void update(void Function(CustomerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Customer build() {
    _$Customer _$result;
    try {
      _$result = _$v ??
          new _$Customer._(
              id: id,
              dateCreated: dateCreated,
              dateCreatedGmt: dateCreatedGmt,
              dateModified: dateModified,
              dateModifiedGmt: dateModifiedGmt,
              email: email,
              firstName: firstName,
              lastName: lastName,
              role: role,
              username: username,
              billing: billing.build(),
              shipping: shipping.build(),
              isPayingCustomer: isPayingCustomer,
              ordersCount: ordersCount,
              totalSpent: totalSpent,
              avatarUrl: avatarUrl,
              metaData: metaData.build(),
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
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Customer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
