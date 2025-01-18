// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'on_ramp_integration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OnRampIntegration _$OnRampIntegrationFromJson(Map<String, dynamic> json) {
  return _OnRampIntegration.fromJson(json);
}

/// @nodoc
mixin _$OnRampIntegration {
  String get name => throw _privateConstructorUsedError;
  String get logoLight => throw _privateConstructorUsedError;
  String get logoDark => throw _privateConstructorUsedError;
  OnRampIntegrationType get type => throw _privateConstructorUsedError;
  List<PaymentOption> get paymentOptions => throw _privateConstructorUsedError;
  List<DeliveryOption> get deliveryOptions =>
      throw _privateConstructorUsedError;
  List<Region> get regions => throw _privateConstructorUsedError;
  bool get allRegions =>
      throw _privateConstructorUsedError; // launch the integration in an external browser or not
// for integrations where we don't pass a receive address, we want to launch in an external browser so the user can flip back to aqua to generate a receive address
  bool get openInBrowser => throw _privateConstructorUsedError;
  String get refLinkMainnet => throw _privateConstructorUsedError;
  String? get refLinkTestnet => throw _privateConstructorUsedError;
  String? get priceApi => throw _privateConstructorUsedError;
  String? get priceSymbol => throw _privateConstructorUsedError;
  String? get priceCurrencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnRampIntegrationCopyWith<OnRampIntegration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnRampIntegrationCopyWith<$Res> {
  factory $OnRampIntegrationCopyWith(
          OnRampIntegration value, $Res Function(OnRampIntegration) then) =
      _$OnRampIntegrationCopyWithImpl<$Res, OnRampIntegration>;
  @useResult
  $Res call(
      {String name,
      String logoLight,
      String logoDark,
      OnRampIntegrationType type,
      List<PaymentOption> paymentOptions,
      List<DeliveryOption> deliveryOptions,
      List<Region> regions,
      bool allRegions,
      bool openInBrowser,
      String refLinkMainnet,
      String? refLinkTestnet,
      String? priceApi,
      String? priceSymbol,
      String? priceCurrencyCode});
}

/// @nodoc
class _$OnRampIntegrationCopyWithImpl<$Res, $Val extends OnRampIntegration>
    implements $OnRampIntegrationCopyWith<$Res> {
  _$OnRampIntegrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? logoLight = null,
    Object? logoDark = null,
    Object? type = null,
    Object? paymentOptions = null,
    Object? deliveryOptions = null,
    Object? regions = null,
    Object? allRegions = null,
    Object? openInBrowser = null,
    Object? refLinkMainnet = null,
    Object? refLinkTestnet = freezed,
    Object? priceApi = freezed,
    Object? priceSymbol = freezed,
    Object? priceCurrencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoLight: null == logoLight
          ? _value.logoLight
          : logoLight // ignore: cast_nullable_to_non_nullable
              as String,
      logoDark: null == logoDark
          ? _value.logoDark
          : logoDark // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OnRampIntegrationType,
      paymentOptions: null == paymentOptions
          ? _value.paymentOptions
          : paymentOptions // ignore: cast_nullable_to_non_nullable
              as List<PaymentOption>,
      deliveryOptions: null == deliveryOptions
          ? _value.deliveryOptions
          : deliveryOptions // ignore: cast_nullable_to_non_nullable
              as List<DeliveryOption>,
      regions: null == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>,
      allRegions: null == allRegions
          ? _value.allRegions
          : allRegions // ignore: cast_nullable_to_non_nullable
              as bool,
      openInBrowser: null == openInBrowser
          ? _value.openInBrowser
          : openInBrowser // ignore: cast_nullable_to_non_nullable
              as bool,
      refLinkMainnet: null == refLinkMainnet
          ? _value.refLinkMainnet
          : refLinkMainnet // ignore: cast_nullable_to_non_nullable
              as String,
      refLinkTestnet: freezed == refLinkTestnet
          ? _value.refLinkTestnet
          : refLinkTestnet // ignore: cast_nullable_to_non_nullable
              as String?,
      priceApi: freezed == priceApi
          ? _value.priceApi
          : priceApi // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSymbol: freezed == priceSymbol
          ? _value.priceSymbol
          : priceSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      priceCurrencyCode: freezed == priceCurrencyCode
          ? _value.priceCurrencyCode
          : priceCurrencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnRampIntegrationImplCopyWith<$Res>
    implements $OnRampIntegrationCopyWith<$Res> {
  factory _$$OnRampIntegrationImplCopyWith(_$OnRampIntegrationImpl value,
          $Res Function(_$OnRampIntegrationImpl) then) =
      __$$OnRampIntegrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String logoLight,
      String logoDark,
      OnRampIntegrationType type,
      List<PaymentOption> paymentOptions,
      List<DeliveryOption> deliveryOptions,
      List<Region> regions,
      bool allRegions,
      bool openInBrowser,
      String refLinkMainnet,
      String? refLinkTestnet,
      String? priceApi,
      String? priceSymbol,
      String? priceCurrencyCode});
}

/// @nodoc
class __$$OnRampIntegrationImplCopyWithImpl<$Res>
    extends _$OnRampIntegrationCopyWithImpl<$Res, _$OnRampIntegrationImpl>
    implements _$$OnRampIntegrationImplCopyWith<$Res> {
  __$$OnRampIntegrationImplCopyWithImpl(_$OnRampIntegrationImpl _value,
      $Res Function(_$OnRampIntegrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? logoLight = null,
    Object? logoDark = null,
    Object? type = null,
    Object? paymentOptions = null,
    Object? deliveryOptions = null,
    Object? regions = null,
    Object? allRegions = null,
    Object? openInBrowser = null,
    Object? refLinkMainnet = null,
    Object? refLinkTestnet = freezed,
    Object? priceApi = freezed,
    Object? priceSymbol = freezed,
    Object? priceCurrencyCode = freezed,
  }) {
    return _then(_$OnRampIntegrationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoLight: null == logoLight
          ? _value.logoLight
          : logoLight // ignore: cast_nullable_to_non_nullable
              as String,
      logoDark: null == logoDark
          ? _value.logoDark
          : logoDark // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OnRampIntegrationType,
      paymentOptions: null == paymentOptions
          ? _value._paymentOptions
          : paymentOptions // ignore: cast_nullable_to_non_nullable
              as List<PaymentOption>,
      deliveryOptions: null == deliveryOptions
          ? _value._deliveryOptions
          : deliveryOptions // ignore: cast_nullable_to_non_nullable
              as List<DeliveryOption>,
      regions: null == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<Region>,
      allRegions: null == allRegions
          ? _value.allRegions
          : allRegions // ignore: cast_nullable_to_non_nullable
              as bool,
      openInBrowser: null == openInBrowser
          ? _value.openInBrowser
          : openInBrowser // ignore: cast_nullable_to_non_nullable
              as bool,
      refLinkMainnet: null == refLinkMainnet
          ? _value.refLinkMainnet
          : refLinkMainnet // ignore: cast_nullable_to_non_nullable
              as String,
      refLinkTestnet: freezed == refLinkTestnet
          ? _value.refLinkTestnet
          : refLinkTestnet // ignore: cast_nullable_to_non_nullable
              as String?,
      priceApi: freezed == priceApi
          ? _value.priceApi
          : priceApi // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSymbol: freezed == priceSymbol
          ? _value.priceSymbol
          : priceSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      priceCurrencyCode: freezed == priceCurrencyCode
          ? _value.priceCurrencyCode
          : priceCurrencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OnRampIntegrationImpl implements _OnRampIntegration {
  const _$OnRampIntegrationImpl(
      {required this.name,
      required this.logoLight,
      required this.logoDark,
      required this.type,
      required final List<PaymentOption> paymentOptions,
      required final List<DeliveryOption> deliveryOptions,
      required final List<Region> regions,
      required this.allRegions,
      required this.openInBrowser,
      required this.refLinkMainnet,
      this.refLinkTestnet,
      this.priceApi,
      this.priceSymbol,
      this.priceCurrencyCode})
      : _paymentOptions = paymentOptions,
        _deliveryOptions = deliveryOptions,
        _regions = regions;

  factory _$OnRampIntegrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnRampIntegrationImplFromJson(json);

  @override
  final String name;
  @override
  final String logoLight;
  @override
  final String logoDark;
  @override
  final OnRampIntegrationType type;
  final List<PaymentOption> _paymentOptions;
  @override
  List<PaymentOption> get paymentOptions {
    if (_paymentOptions is EqualUnmodifiableListView) return _paymentOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentOptions);
  }

  final List<DeliveryOption> _deliveryOptions;
  @override
  List<DeliveryOption> get deliveryOptions {
    if (_deliveryOptions is EqualUnmodifiableListView) return _deliveryOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveryOptions);
  }

  final List<Region> _regions;
  @override
  List<Region> get regions {
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  @override
  final bool allRegions;
// launch the integration in an external browser or not
// for integrations where we don't pass a receive address, we want to launch in an external browser so the user can flip back to aqua to generate a receive address
  @override
  final bool openInBrowser;
  @override
  final String refLinkMainnet;
  @override
  final String? refLinkTestnet;
  @override
  final String? priceApi;
  @override
  final String? priceSymbol;
  @override
  final String? priceCurrencyCode;

  @override
  String toString() {
    return 'OnRampIntegration(name: $name, logoLight: $logoLight, logoDark: $logoDark, type: $type, paymentOptions: $paymentOptions, deliveryOptions: $deliveryOptions, regions: $regions, allRegions: $allRegions, openInBrowser: $openInBrowser, refLinkMainnet: $refLinkMainnet, refLinkTestnet: $refLinkTestnet, priceApi: $priceApi, priceSymbol: $priceSymbol, priceCurrencyCode: $priceCurrencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRampIntegrationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoLight, logoLight) ||
                other.logoLight == logoLight) &&
            (identical(other.logoDark, logoDark) ||
                other.logoDark == logoDark) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._paymentOptions, _paymentOptions) &&
            const DeepCollectionEquality()
                .equals(other._deliveryOptions, _deliveryOptions) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            (identical(other.allRegions, allRegions) ||
                other.allRegions == allRegions) &&
            (identical(other.openInBrowser, openInBrowser) ||
                other.openInBrowser == openInBrowser) &&
            (identical(other.refLinkMainnet, refLinkMainnet) ||
                other.refLinkMainnet == refLinkMainnet) &&
            (identical(other.refLinkTestnet, refLinkTestnet) ||
                other.refLinkTestnet == refLinkTestnet) &&
            (identical(other.priceApi, priceApi) ||
                other.priceApi == priceApi) &&
            (identical(other.priceSymbol, priceSymbol) ||
                other.priceSymbol == priceSymbol) &&
            (identical(other.priceCurrencyCode, priceCurrencyCode) ||
                other.priceCurrencyCode == priceCurrencyCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      logoLight,
      logoDark,
      type,
      const DeepCollectionEquality().hash(_paymentOptions),
      const DeepCollectionEquality().hash(_deliveryOptions),
      const DeepCollectionEquality().hash(_regions),
      allRegions,
      openInBrowser,
      refLinkMainnet,
      refLinkTestnet,
      priceApi,
      priceSymbol,
      priceCurrencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnRampIntegrationImplCopyWith<_$OnRampIntegrationImpl> get copyWith =>
      __$$OnRampIntegrationImplCopyWithImpl<_$OnRampIntegrationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnRampIntegrationImplToJson(
      this,
    );
  }
}

abstract class _OnRampIntegration implements OnRampIntegration {
  const factory _OnRampIntegration(
      {required final String name,
      required final String logoLight,
      required final String logoDark,
      required final OnRampIntegrationType type,
      required final List<PaymentOption> paymentOptions,
      required final List<DeliveryOption> deliveryOptions,
      required final List<Region> regions,
      required final bool allRegions,
      required final bool openInBrowser,
      required final String refLinkMainnet,
      final String? refLinkTestnet,
      final String? priceApi,
      final String? priceSymbol,
      final String? priceCurrencyCode}) = _$OnRampIntegrationImpl;

  factory _OnRampIntegration.fromJson(Map<String, dynamic> json) =
      _$OnRampIntegrationImpl.fromJson;

  @override
  String get name;
  @override
  String get logoLight;
  @override
  String get logoDark;
  @override
  OnRampIntegrationType get type;
  @override
  List<PaymentOption> get paymentOptions;
  @override
  List<DeliveryOption> get deliveryOptions;
  @override
  List<Region> get regions;
  @override
  bool get allRegions;
  @override // launch the integration in an external browser or not
// for integrations where we don't pass a receive address, we want to launch in an external browser so the user can flip back to aqua to generate a receive address
  bool get openInBrowser;
  @override
  String get refLinkMainnet;
  @override
  String? get refLinkTestnet;
  @override
  String? get priceApi;
  @override
  String? get priceSymbol;
  @override
  String? get priceCurrencyCode;
  @override
  @JsonKey(ignore: true)
  _$$OnRampIntegrationImplCopyWith<_$OnRampIntegrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
