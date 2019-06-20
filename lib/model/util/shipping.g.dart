// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Shipping> _$shippingSerializer = new _$ShippingSerializer();

class _$ShippingSerializer implements StructuredSerializer<Shipping> {
  @override
  final Iterable<Type> types = const [Shipping, _$Shipping];
  @override
  final String wireName = 'Shipping';

  @override
  Iterable serialize(Serializers serializers, Shipping object,
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
      'postcode',
      serializers.serialize(object.postcode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Shipping deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShippingBuilder();

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
        case 'postcode':
          result.postcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Shipping extends Shipping {
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
  final String postcode;
  @override
  final String country;
  @override
  final String state;

  factory _$Shipping([void Function(ShippingBuilder) updates]) =>
      (new ShippingBuilder()..update(updates)).build();

  _$Shipping._(
      {this.firstName,
      this.lastName,
      this.company,
      this.address1,
      this.address2,
      this.city,
      this.postcode,
      this.country,
      this.state})
      : super._() {
    if (firstName == null) {
      throw new BuiltValueNullFieldError('Shipping', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('Shipping', 'lastName');
    }
    if (company == null) {
      throw new BuiltValueNullFieldError('Shipping', 'company');
    }
    if (address1 == null) {
      throw new BuiltValueNullFieldError('Shipping', 'address1');
    }
    if (address2 == null) {
      throw new BuiltValueNullFieldError('Shipping', 'address2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError('Shipping', 'city');
    }
    if (postcode == null) {
      throw new BuiltValueNullFieldError('Shipping', 'postcode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError('Shipping', 'country');
    }
    if (state == null) {
      throw new BuiltValueNullFieldError('Shipping', 'state');
    }
  }

  @override
  Shipping rebuild(void Function(ShippingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingBuilder toBuilder() => new ShippingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Shipping &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        company == other.company &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        postcode == other.postcode &&
        country == other.country &&
        state == other.state;
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
                                $jc($jc(0, firstName.hashCode),
                                    lastName.hashCode),
                                company.hashCode),
                            address1.hashCode),
                        address2.hashCode),
                    city.hashCode),
                postcode.hashCode),
            country.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Shipping')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('company', company)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('postcode', postcode)
          ..add('country', country)
          ..add('state', state))
        .toString();
  }
}

class ShippingBuilder implements Builder<Shipping, ShippingBuilder> {
  _$Shipping _$v;

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

  String _postcode;
  String get postcode => _$this._postcode;
  set postcode(String postcode) => _$this._postcode = postcode;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _state;
  String get state => _$this._state;
  set state(String state) => _$this._state = state;

  ShippingBuilder();

  ShippingBuilder get _$this {
    if (_$v != null) {
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _company = _$v.company;
      _address1 = _$v.address1;
      _address2 = _$v.address2;
      _city = _$v.city;
      _postcode = _$v.postcode;
      _country = _$v.country;
      _state = _$v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Shipping other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Shipping;
  }

  @override
  void update(void Function(ShippingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Shipping build() {
    final _$result = _$v ??
        new _$Shipping._(
            firstName: firstName,
            lastName: lastName,
            company: company,
            address1: address1,
            address2: address2,
            city: city,
            postcode: postcode,
            country: country,
            state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
