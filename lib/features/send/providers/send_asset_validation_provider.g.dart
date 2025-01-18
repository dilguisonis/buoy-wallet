// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_asset_validation_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sendAssetValidationHash() =>
    r'750a61a4636e25e7769eee2bfed925a966062859';

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

/// See also [sendAssetValidation].
@ProviderFor(sendAssetValidation)
const sendAssetValidationProvider = SendAssetValidationFamily();

/// See also [sendAssetValidation].
class SendAssetValidationFamily extends Family<AsyncValue<bool>> {
  /// See also [sendAssetValidation].
  const SendAssetValidationFamily();

  /// See also [sendAssetValidation].
  SendAssetValidationProvider call({
    required SendAssetValidationParams params,
  }) {
    return SendAssetValidationProvider(
      params: params,
    );
  }

  @override
  SendAssetValidationProvider getProviderOverride(
    covariant SendAssetValidationProvider provider,
  ) {
    return call(
      params: provider.params,
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
  String? get name => r'sendAssetValidationProvider';
}

/// See also [sendAssetValidation].
class SendAssetValidationProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [sendAssetValidation].
  SendAssetValidationProvider({
    required SendAssetValidationParams params,
  }) : this._internal(
          (ref) => sendAssetValidation(
            ref as SendAssetValidationRef,
            params: params,
          ),
          from: sendAssetValidationProvider,
          name: r'sendAssetValidationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sendAssetValidationHash,
          dependencies: SendAssetValidationFamily._dependencies,
          allTransitiveDependencies:
              SendAssetValidationFamily._allTransitiveDependencies,
          params: params,
        );

  SendAssetValidationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final SendAssetValidationParams params;

  @override
  Override overrideWith(
    FutureOr<bool> Function(SendAssetValidationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SendAssetValidationProvider._internal(
        (ref) => create(ref as SendAssetValidationRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _SendAssetValidationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SendAssetValidationProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SendAssetValidationRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `params` of this provider.
  SendAssetValidationParams get params;
}

class _SendAssetValidationProviderElement
    extends AutoDisposeFutureProviderElement<bool> with SendAssetValidationRef {
  _SendAssetValidationProviderElement(super.provider);

  @override
  SendAssetValidationParams get params =>
      (origin as SendAssetValidationProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
