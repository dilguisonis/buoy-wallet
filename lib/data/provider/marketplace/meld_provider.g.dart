// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meld_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$meldUriHash() => r'99ece6d6ccd677a152ad7ff91554126dfde2a459';

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

/// See also [meldUri].
@ProviderFor(meldUri)
const meldUriProvider = MeldUriFamily();

/// See also [meldUri].
class MeldUriFamily extends Family<Uri> {
  /// See also [meldUri].
  const MeldUriFamily();

  /// See also [meldUri].
  MeldUriProvider call(
    String? receiveAddress,
  ) {
    return MeldUriProvider(
      receiveAddress,
    );
  }

  @override
  MeldUriProvider getProviderOverride(
    covariant MeldUriProvider provider,
  ) {
    return call(
      provider.receiveAddress,
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
  String? get name => r'meldUriProvider';
}

/// See also [meldUri].
class MeldUriProvider extends AutoDisposeProvider<Uri> {
  /// See also [meldUri].
  MeldUriProvider(
    String? receiveAddress,
  ) : this._internal(
          (ref) => meldUri(
            ref as MeldUriRef,
            receiveAddress,
          ),
          from: meldUriProvider,
          name: r'meldUriProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$meldUriHash,
          dependencies: MeldUriFamily._dependencies,
          allTransitiveDependencies: MeldUriFamily._allTransitiveDependencies,
          receiveAddress: receiveAddress,
        );

  MeldUriProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.receiveAddress,
  }) : super.internal();

  final String? receiveAddress;

  @override
  Override overrideWith(
    Uri Function(MeldUriRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: MeldUriProvider._internal(
        (ref) => create(ref as MeldUriRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        receiveAddress: receiveAddress,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<Uri> createElement() {
    return _MeldUriProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MeldUriProvider && other.receiveAddress == receiveAddress;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, receiveAddress.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin MeldUriRef on AutoDisposeProviderRef<Uri> {
  /// The parameter `receiveAddress` of this provider.
  String? get receiveAddress;
}

class _MeldUriProviderElement extends AutoDisposeProviderElement<Uri>
    with MeldUriRef {
  _MeldUriProviderElement(super.provider);

  @override
  String? get receiveAddress => (origin as MeldUriProvider).receiveAddress;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
