// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Billing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Billing> _$billingSerializer = new _$BillingSerializer();

class _$BillingSerializer implements StructuredSerializer<Billing> {
  @override
  final Iterable<Type> types = const [Billing, _$Billing];
  @override
  final String wireName = 'Billing';

  @override
  Iterable serialize(Serializers serializers, Billing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'first_name',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'last_name',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'company',
      serializers.serialize(object.company,
          specifiedType: const FullType(String)),
      'address_1',
      serializers.serialize(object.address1,
          specifiedType: const FullType(String)),
      'address_2',
      serializers.serialize(object.address2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'postcode',
      serializers.serialize(object.postcode,
          specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Billing deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BillingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_1':
          result.address1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_2':
          result.address2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postcode':
          result.postcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Billing extends Billing {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String company;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String city;
  @override
  final String country;
  @override
  final String postcode;
  @override
  final String state;
  @override
  final String email;
  @override
  final String phone;

  factory _$Billing([void Function(BillingBuilder) updates]) =>
      (new BillingBuilder()..update(updates)).build();

  _$Billing._(
      {this.firstName,
      this.lastName,
      this.company,
      this.address1,
      this.address2,
      this.city,
      this.country,
      this.postcode,
      this.state,
      this.email,
      this.phone})
      : super._() {
    if (firstName == null) {
      throw new BuiltValueNullFieldError('Billing', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('Billing', 'lastName');
    }
    if (company == null) {
      throw new BuiltValueNullFieldError('Billing', 'company');
    }
    if (address1 == null) {
      throw new BuiltValueNullFieldError('Billing', 'address1');
    }
    if (address2 == null) {
      throw new BuiltValueNullFieldError('Billing', 'address2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError('Billing', 'city');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError('Billing', 'country');
    }
    if (postcode == null) {
      throw new BuiltValueNullFieldError('Billing', 'postcode');
    }
    if (state == null) {
      throw new BuiltValueNullFieldError('Billing', 'state');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('Billing', 'email');
    }
    if (phone == null) {
      throw new BuiltValueNullFieldError('Billing', 'phone');
    }
  }

  @override
  Billing rebuild(void Function(BillingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingBuilder toBuilder() => new BillingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Billing &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        company == other.company &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        country == other.country &&
        postcode == other.postcode &&
        state == other.state &&
        email == other.email &&
        phone == other.phone;
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
                                        $jc($jc(0, firstName.hashCode),
                                            lastName.hashCode),
                                        company.hashCode),
                                    address1.hashCode),
                                address2.hashCode),
                            city.hashCode),
                        country.hashCode),
                    postcode.hashCode),
                state.hashCode),
            email.hashCode),
        phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Billing')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('company', company)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('country', country)
          ..add('postcode', postcode)
          ..add('state', state)
          ..add('email', email)
          ..add('phone', phone))
        .toString();
  }
}

class BillingBuilder implements Builder<Billing, BillingBuilder> {
  _$Billing _$v;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _address1;
  String get address1 => _$this._address1;
  set address1(String address1) => _$this._address1 = address1;

  String _address2;
  String get address2 => _$this._address2;
  set address2(String address2) => _$this._address2 = address2;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _postcode;
  String get postcode => _$this._postcode;
  set postcode(String postcode) => _$this._postcode = postcode;

  String _state;
  String get state => _$this._state;
  set state(String state) => _$this._state = state;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  BillingBuilder();

  BillingBuilder get _$this {
    if (_$v != null) {
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _company = _$v.company;
      _address1 = _$v.address1;
      _address2 = _$v.address2;
      _city = _$v.city;
      _country = _$v.country;
      _postcode = _$v.postcode;
      _state = _$v.state;
      _email = _$v.email;
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Billing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Billing;
  }

  @override
  void update(void Function(BillingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Billing build() {
    final _$result = _$v ??
        new _$Billing._(
            firstName: firstName,
            lastName: lastName,
            company: company,
            address1: address1,
            address2: address2,
            city: city,
            country: country,
            postcode: postcode,
            state: state,
            email: email,
            phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
