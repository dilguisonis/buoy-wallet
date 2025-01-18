// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_asset_transaction_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$hasEnoughFundsForFeeHash() =>
    r'8514a458dc37e154f30644bc5d8c410a2daecfc4';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// Verify if user has enough funds for fee for asset
///
/// Copied from [hasEnoughFundsForFee].
@ProviderFor(hasEnoughFundsForFee)
const hasEnoughFundsForFeeProvider = HasEnoughFundsForFeeFamily();

/// Verify if user has enough funds for fee for asset
///
/// Copied from [hasEnoughFundsForFee].
class HasEnoughFundsForFeeFamily extends Family<AsyncValue<bool>> {
  /// Verify if user has enough funds for fee for asset
  ///
  /// Copied from [hasEnoughFundsForFee].
  const HasEnoughFundsForFeeFamily();

  /// Verify if user has enough funds for fee for asset
  ///
  /// Copied from [hasEnoughFundsForFee].
  HasEnoughFundsForFeeProvider call({
    required Asset asset,
    required double fee,
  }) {
    return HasEnoughFundsForFeeProvider(
      asset: asset,
      fee: fee,
    );
  }

  @override
  HasEnoughFundsForFeeProvider getProviderOverride(
    covariant HasEnoughFundsForFeeProvider provider,
  ) {
    return call(
      asset: provider.asset,
      fee: provider.fee,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'hasEnoughFundsForFeeProvider';
}

/// Verify if user has enough funds for fee for asset
///
/// Copied from [hasEnoughFundsForFee].
class HasEnoughFundsForFeeProvider extends AutoDisposeFutureProvider<bool> {
  /// Verify if user has enough funds for fee for asset
  ///
  /// Copied from [hasEnoughFundsForFee].
  HasEnoughFundsForFeeProvider({
    required Asset asset,
    required double fee,
  }) : this._internal(
          (ref) => hasEnoughFundsForFee(
            ref as HasEnoughFundsForFeeRef,
            asset: asset,
            fee: fee,
          ),
          from: hasEnoughFundsForFeeProvider,
          name: r'hasEnoughFundsForFeeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$hasEnoughFundsForFeeHash,
          dependencies: HasEnoughFundsForFeeFamily._dependencies,
          allTransitiveDependencies:
              HasEnoughFundsForFeeFamily._allTransitiveDependencies,
          asset: asset,
          fee: fee,
        );

  HasEnoughFundsForFeeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.asset,
    required this.fee,
  }) : super.internal();

  final Asset asset;
  final double fee;

  @override
  Override overrideWith(
    FutureOr<bool> Function(HasEnoughFundsForFeeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HasEnoughFundsForFeeProvider._internal(
        (ref) => create(ref as HasEnoughFundsForFeeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        asset: asset,
        fee: fee,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _HasEnoughFundsForFeeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is HasEnoughFundsForFeeProvider &&
        other.asset == asset &&
        other.fee == fee;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, asset.hashCode);
    hash = _SystemHash.combine(hash, fee.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HasEnoughFundsForFeeRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `asset` of this provider.
  Asset get asset;

  /// The parameter `fee` of this provider.
  double get fee;
}

class _HasEnoughFundsForFeeProviderElement
    extends AutoDisposeFutureProviderElement<bool>
    with HasEnoughFundsForFeeRef {
  _HasEnoughFundsForFeeProviderElement(super.provider);

  @override
  Asset get asset => (origin as HasEnoughFundsForFeeProvider).asset;
  @override
  double get fee => (origin as HasEnoughFundsForFeeProvider).fee;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
