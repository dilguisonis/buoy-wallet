// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internal_send_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InternalSendArguments {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, double? amount)
        amount,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)
        pegReview,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)
        swapReview,
    required TResult Function(PegStateSuccess state) pegSuccess,
    required TResult Function(SwapStateSuccess state) swapSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult? Function(PegStateSuccess state)? pegSuccess,
    TResult? Function(SwapStateSuccess state)? swapSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult Function(PegStateSuccess state)? pegSuccess,
    TResult Function(SwapStateSuccess state)? swapSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternalSendAmountArguments value) amount,
    required TResult Function(InternalSendPegReviewArguments value) pegReview,
    required TResult Function(InternalSendSwapReviewArguments value) swapReview,
    required TResult Function(InternalSendPegSuccessArguments value) pegSuccess,
    required TResult Function(InternalSendSwapSuccessArguments value)
        swapSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternalSendAmountArguments value)? amount,
    TResult? Function(InternalSendPegReviewArguments value)? pegReview,
    TResult? Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult? Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult? Function(InternalSendSwapSuccessArguments value)? swapSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternalSendAmountArguments value)? amount,
    TResult Function(InternalSendPegReviewArguments value)? pegReview,
    TResult Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult Function(InternalSendSwapSuccessArguments value)? swapSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalSendArgumentsCopyWith<$Res> {
  factory $InternalSendArgumentsCopyWith(InternalSendArguments value,
          $Res Function(InternalSendArguments) then) =
      _$InternalSendArgumentsCopyWithImpl<$Res, InternalSendArguments>;
}

/// @nodoc
class _$InternalSendArgumentsCopyWithImpl<$Res,
        $Val extends InternalSendArguments>
    implements $InternalSendArgumentsCopyWith<$Res> {
  _$InternalSendArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InternalSendAmountArgumentsImplCopyWith<$Res> {
  factory _$$InternalSendAmountArgumentsImplCopyWith(
          _$InternalSendAmountArgumentsImpl value,
          $Res Function(_$InternalSendAmountArgumentsImpl) then) =
      __$$InternalSendAmountArgumentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Asset deliverAsset, Asset receiveAsset, double? amount});

  $AssetCopyWith<$Res> get deliverAsset;
  $AssetCopyWith<$Res> get receiveAsset;
}

/// @nodoc
class __$$InternalSendAmountArgumentsImplCopyWithImpl<$Res>
    extends _$InternalSendArgumentsCopyWithImpl<$Res,
        _$InternalSendAmountArgumentsImpl>
    implements _$$InternalSendAmountArgumentsImplCopyWith<$Res> {
  __$$InternalSendAmountArgumentsImplCopyWithImpl(
      _$InternalSendAmountArgumentsImpl _value,
      $Res Function(_$InternalSendAmountArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliverAsset = null,
    Object? receiveAsset = null,
    Object? amount = freezed,
  }) {
    return _then(_$InternalSendAmountArgumentsImpl(
      deliverAsset: null == deliverAsset
          ? _value.deliverAsset
          : deliverAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      receiveAsset: null == receiveAsset
          ? _value.receiveAsset
          : receiveAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get deliverAsset {
    return $AssetCopyWith<$Res>(_value.deliverAsset, (value) {
      return _then(_value.copyWith(deliverAsset: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get receiveAsset {
    return $AssetCopyWith<$Res>(_value.receiveAsset, (value) {
      return _then(_value.copyWith(receiveAsset: value));
    });
  }
}

/// @nodoc

class _$InternalSendAmountArgumentsImpl implements InternalSendAmountArguments {
  const _$InternalSendAmountArgumentsImpl(
      {required this.deliverAsset, required this.receiveAsset, this.amount});

  @override
  final Asset deliverAsset;
  @override
  final Asset receiveAsset;
  @override
  final double? amount;

  @override
  String toString() {
    return 'InternalSendArguments.amount(deliverAsset: $deliverAsset, receiveAsset: $receiveAsset, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalSendAmountArgumentsImpl &&
            (identical(other.deliverAsset, deliverAsset) ||
                other.deliverAsset == deliverAsset) &&
            (identical(other.receiveAsset, receiveAsset) ||
                other.receiveAsset == receiveAsset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, deliverAsset, receiveAsset, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalSendAmountArgumentsImplCopyWith<_$InternalSendAmountArgumentsImpl>
      get copyWith => __$$InternalSendAmountArgumentsImplCopyWithImpl<
          _$InternalSendAmountArgumentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, double? amount)
        amount,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)
        pegReview,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)
        swapReview,
    required TResult Function(PegStateSuccess state) pegSuccess,
    required TResult Function(SwapStateSuccess state) swapSuccess,
  }) {
    return amount(deliverAsset, receiveAsset, this.amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult? Function(PegStateSuccess state)? pegSuccess,
    TResult? Function(SwapStateSuccess state)? swapSuccess,
  }) {
    return amount?.call(deliverAsset, receiveAsset, this.amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult Function(PegStateSuccess state)? pegSuccess,
    TResult Function(SwapStateSuccess state)? swapSuccess,
    required TResult orElse(),
  }) {
    if (amount != null) {
      return amount(deliverAsset, receiveAsset, this.amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternalSendAmountArguments value) amount,
    required TResult Function(InternalSendPegReviewArguments value) pegReview,
    required TResult Function(InternalSendSwapReviewArguments value) swapReview,
    required TResult Function(InternalSendPegSuccessArguments value) pegSuccess,
    required TResult Function(InternalSendSwapSuccessArguments value)
        swapSuccess,
  }) {
    return amount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternalSendAmountArguments value)? amount,
    TResult? Function(InternalSendPegReviewArguments value)? pegReview,
    TResult? Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult? Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult? Function(InternalSendSwapSuccessArguments value)? swapSuccess,
  }) {
    return amount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternalSendAmountArguments value)? amount,
    TResult Function(InternalSendPegReviewArguments value)? pegReview,
    TResult Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult Function(InternalSendSwapSuccessArguments value)? swapSuccess,
    required TResult orElse(),
  }) {
    if (amount != null) {
      return amount(this);
    }
    return orElse();
  }
}

abstract class InternalSendAmountArguments implements InternalSendArguments {
  const factory InternalSendAmountArguments(
      {required final Asset deliverAsset,
      required final Asset receiveAsset,
      final double? amount}) = _$InternalSendAmountArgumentsImpl;

  Asset get deliverAsset;
  Asset get receiveAsset;
  double? get amount;
  @JsonKey(ignore: true)
  _$$InternalSendAmountArgumentsImplCopyWith<_$InternalSendAmountArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalSendPegReviewArgumentsImplCopyWith<$Res> {
  factory _$$InternalSendPegReviewArgumentsImplCopyWith(
          _$InternalSendPegReviewArgumentsImpl value,
          $Res Function(_$InternalSendPegReviewArgumentsImpl) then) =
      __$$InternalSendPegReviewArgumentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg});

  $AssetCopyWith<$Res> get deliverAsset;
  $AssetCopyWith<$Res> get receiveAsset;
}

/// @nodoc
class __$$InternalSendPegReviewArgumentsImplCopyWithImpl<$Res>
    extends _$InternalSendArgumentsCopyWithImpl<$Res,
        _$InternalSendPegReviewArgumentsImpl>
    implements _$$InternalSendPegReviewArgumentsImplCopyWith<$Res> {
  __$$InternalSendPegReviewArgumentsImplCopyWithImpl(
      _$InternalSendPegReviewArgumentsImpl _value,
      $Res Function(_$InternalSendPegReviewArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliverAsset = null,
    Object? receiveAsset = null,
    Object? peg = null,
  }) {
    return _then(_$InternalSendPegReviewArgumentsImpl(
      deliverAsset: null == deliverAsset
          ? _value.deliverAsset
          : deliverAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      receiveAsset: null == receiveAsset
          ? _value.receiveAsset
          : receiveAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      peg: null == peg
          ? _value.peg
          : peg // ignore: cast_nullable_to_non_nullable
              as SwapPegReviewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get deliverAsset {
    return $AssetCopyWith<$Res>(_value.deliverAsset, (value) {
      return _then(_value.copyWith(deliverAsset: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get receiveAsset {
    return $AssetCopyWith<$Res>(_value.receiveAsset, (value) {
      return _then(_value.copyWith(receiveAsset: value));
    });
  }
}

/// @nodoc

class _$InternalSendPegReviewArgumentsImpl
    implements InternalSendPegReviewArguments {
  const _$InternalSendPegReviewArgumentsImpl(
      {required this.deliverAsset,
      required this.receiveAsset,
      required this.peg});

  @override
  final Asset deliverAsset;
  @override
  final Asset receiveAsset;
  @override
  final SwapPegReviewModel peg;

  @override
  String toString() {
    return 'InternalSendArguments.pegReview(deliverAsset: $deliverAsset, receiveAsset: $receiveAsset, peg: $peg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalSendPegReviewArgumentsImpl &&
            (identical(other.deliverAsset, deliverAsset) ||
                other.deliverAsset == deliverAsset) &&
            (identical(other.receiveAsset, receiveAsset) ||
                other.receiveAsset == receiveAsset) &&
            (identical(other.peg, peg) || other.peg == peg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deliverAsset, receiveAsset, peg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalSendPegReviewArgumentsImplCopyWith<
          _$InternalSendPegReviewArgumentsImpl>
      get copyWith => __$$InternalSendPegReviewArgumentsImplCopyWithImpl<
          _$InternalSendPegReviewArgumentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, double? amount)
        amount,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)
        pegReview,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)
        swapReview,
    required TResult Function(PegStateSuccess state) pegSuccess,
    required TResult Function(SwapStateSuccess state) swapSuccess,
  }) {
    return pegReview(deliverAsset, receiveAsset, peg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult? Function(PegStateSuccess state)? pegSuccess,
    TResult? Function(SwapStateSuccess state)? swapSuccess,
  }) {
    return pegReview?.call(deliverAsset, receiveAsset, peg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult Function(PegStateSuccess state)? pegSuccess,
    TResult Function(SwapStateSuccess state)? swapSuccess,
    required TResult orElse(),
  }) {
    if (pegReview != null) {
      return pegReview(deliverAsset, receiveAsset, peg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternalSendAmountArguments value) amount,
    required TResult Function(InternalSendPegReviewArguments value) pegReview,
    required TResult Function(InternalSendSwapReviewArguments value) swapReview,
    required TResult Function(InternalSendPegSuccessArguments value) pegSuccess,
    required TResult Function(InternalSendSwapSuccessArguments value)
        swapSuccess,
  }) {
    return pegReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternalSendAmountArguments value)? amount,
    TResult? Function(InternalSendPegReviewArguments value)? pegReview,
    TResult? Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult? Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult? Function(InternalSendSwapSuccessArguments value)? swapSuccess,
  }) {
    return pegReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternalSendAmountArguments value)? amount,
    TResult Function(InternalSendPegReviewArguments value)? pegReview,
    TResult Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult Function(InternalSendSwapSuccessArguments value)? swapSuccess,
    required TResult orElse(),
  }) {
    if (pegReview != null) {
      return pegReview(this);
    }
    return orElse();
  }
}

abstract class InternalSendPegReviewArguments implements InternalSendArguments {
  const factory InternalSendPegReviewArguments(
          {required final Asset deliverAsset,
          required final Asset receiveAsset,
          required final SwapPegReviewModel peg}) =
      _$InternalSendPegReviewArgumentsImpl;

  Asset get deliverAsset;
  Asset get receiveAsset;
  SwapPegReviewModel get peg;
  @JsonKey(ignore: true)
  _$$InternalSendPegReviewArgumentsImplCopyWith<
          _$InternalSendPegReviewArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalSendSwapReviewArgumentsImplCopyWith<$Res> {
  factory _$$InternalSendSwapReviewArgumentsImplCopyWith(
          _$InternalSendSwapReviewArgumentsImpl value,
          $Res Function(_$InternalSendSwapReviewArgumentsImpl) then) =
      __$$InternalSendSwapReviewArgumentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap});

  $AssetCopyWith<$Res> get deliverAsset;
  $AssetCopyWith<$Res> get receiveAsset;
  $SwapStartWebResponseCopyWith<$Res> get swap;
}

/// @nodoc
class __$$InternalSendSwapReviewArgumentsImplCopyWithImpl<$Res>
    extends _$InternalSendArgumentsCopyWithImpl<$Res,
        _$InternalSendSwapReviewArgumentsImpl>
    implements _$$InternalSendSwapReviewArgumentsImplCopyWith<$Res> {
  __$$InternalSendSwapReviewArgumentsImplCopyWithImpl(
      _$InternalSendSwapReviewArgumentsImpl _value,
      $Res Function(_$InternalSendSwapReviewArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliverAsset = null,
    Object? receiveAsset = null,
    Object? swap = null,
  }) {
    return _then(_$InternalSendSwapReviewArgumentsImpl(
      deliverAsset: null == deliverAsset
          ? _value.deliverAsset
          : deliverAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      receiveAsset: null == receiveAsset
          ? _value.receiveAsset
          : receiveAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      swap: null == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as SwapStartWebResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get deliverAsset {
    return $AssetCopyWith<$Res>(_value.deliverAsset, (value) {
      return _then(_value.copyWith(deliverAsset: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get receiveAsset {
    return $AssetCopyWith<$Res>(_value.receiveAsset, (value) {
      return _then(_value.copyWith(receiveAsset: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SwapStartWebResponseCopyWith<$Res> get swap {
    return $SwapStartWebResponseCopyWith<$Res>(_value.swap, (value) {
      return _then(_value.copyWith(swap: value));
    });
  }
}

/// @nodoc

class _$InternalSendSwapReviewArgumentsImpl
    implements InternalSendSwapReviewArguments {
  const _$InternalSendSwapReviewArgumentsImpl(
      {required this.deliverAsset,
      required this.receiveAsset,
      required this.swap});

  @override
  final Asset deliverAsset;
  @override
  final Asset receiveAsset;
  @override
  final SwapStartWebResponse swap;

  @override
  String toString() {
    return 'InternalSendArguments.swapReview(deliverAsset: $deliverAsset, receiveAsset: $receiveAsset, swap: $swap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalSendSwapReviewArgumentsImpl &&
            (identical(other.deliverAsset, deliverAsset) ||
                other.deliverAsset == deliverAsset) &&
            (identical(other.receiveAsset, receiveAsset) ||
                other.receiveAsset == receiveAsset) &&
            (identical(other.swap, swap) || other.swap == swap));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, deliverAsset, receiveAsset, swap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalSendSwapReviewArgumentsImplCopyWith<
          _$InternalSendSwapReviewArgumentsImpl>
      get copyWith => __$$InternalSendSwapReviewArgumentsImplCopyWithImpl<
          _$InternalSendSwapReviewArgumentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, double? amount)
        amount,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)
        pegReview,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)
        swapReview,
    required TResult Function(PegStateSuccess state) pegSuccess,
    required TResult Function(SwapStateSuccess state) swapSuccess,
  }) {
    return swapReview(deliverAsset, receiveAsset, swap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult? Function(PegStateSuccess state)? pegSuccess,
    TResult? Function(SwapStateSuccess state)? swapSuccess,
  }) {
    return swapReview?.call(deliverAsset, receiveAsset, swap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult Function(PegStateSuccess state)? pegSuccess,
    TResult Function(SwapStateSuccess state)? swapSuccess,
    required TResult orElse(),
  }) {
    if (swapReview != null) {
      return swapReview(deliverAsset, receiveAsset, swap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternalSendAmountArguments value) amount,
    required TResult Function(InternalSendPegReviewArguments value) pegReview,
    required TResult Function(InternalSendSwapReviewArguments value) swapReview,
    required TResult Function(InternalSendPegSuccessArguments value) pegSuccess,
    required TResult Function(InternalSendSwapSuccessArguments value)
        swapSuccess,
  }) {
    return swapReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternalSendAmountArguments value)? amount,
    TResult? Function(InternalSendPegReviewArguments value)? pegReview,
    TResult? Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult? Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult? Function(InternalSendSwapSuccessArguments value)? swapSuccess,
  }) {
    return swapReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternalSendAmountArguments value)? amount,
    TResult Function(InternalSendPegReviewArguments value)? pegReview,
    TResult Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult Function(InternalSendSwapSuccessArguments value)? swapSuccess,
    required TResult orElse(),
  }) {
    if (swapReview != null) {
      return swapReview(this);
    }
    return orElse();
  }
}

abstract class InternalSendSwapReviewArguments
    implements InternalSendArguments {
  const factory InternalSendSwapReviewArguments(
          {required final Asset deliverAsset,
          required final Asset receiveAsset,
          required final SwapStartWebResponse swap}) =
      _$InternalSendSwapReviewArgumentsImpl;

  Asset get deliverAsset;
  Asset get receiveAsset;
  SwapStartWebResponse get swap;
  @JsonKey(ignore: true)
  _$$InternalSendSwapReviewArgumentsImplCopyWith<
          _$InternalSendSwapReviewArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalSendPegSuccessArgumentsImplCopyWith<$Res> {
  factory _$$InternalSendPegSuccessArgumentsImplCopyWith(
          _$InternalSendPegSuccessArgumentsImpl value,
          $Res Function(_$InternalSendPegSuccessArgumentsImpl) then) =
      __$$InternalSendPegSuccessArgumentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PegStateSuccess state});
}

/// @nodoc
class __$$InternalSendPegSuccessArgumentsImplCopyWithImpl<$Res>
    extends _$InternalSendArgumentsCopyWithImpl<$Res,
        _$InternalSendPegSuccessArgumentsImpl>
    implements _$$InternalSendPegSuccessArgumentsImplCopyWith<$Res> {
  __$$InternalSendPegSuccessArgumentsImplCopyWithImpl(
      _$InternalSendPegSuccessArgumentsImpl _value,
      $Res Function(_$InternalSendPegSuccessArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$InternalSendPegSuccessArgumentsImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PegStateSuccess,
    ));
  }
}

/// @nodoc

class _$InternalSendPegSuccessArgumentsImpl
    implements InternalSendPegSuccessArguments {
  const _$InternalSendPegSuccessArgumentsImpl({required this.state});

  @override
  final PegStateSuccess state;

  @override
  String toString() {
    return 'InternalSendArguments.pegSuccess(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalSendPegSuccessArgumentsImpl &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalSendPegSuccessArgumentsImplCopyWith<
          _$InternalSendPegSuccessArgumentsImpl>
      get copyWith => __$$InternalSendPegSuccessArgumentsImplCopyWithImpl<
          _$InternalSendPegSuccessArgumentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, double? amount)
        amount,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)
        pegReview,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)
        swapReview,
    required TResult Function(PegStateSuccess state) pegSuccess,
    required TResult Function(SwapStateSuccess state) swapSuccess,
  }) {
    return pegSuccess(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult? Function(PegStateSuccess state)? pegSuccess,
    TResult? Function(SwapStateSuccess state)? swapSuccess,
  }) {
    return pegSuccess?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult Function(PegStateSuccess state)? pegSuccess,
    TResult Function(SwapStateSuccess state)? swapSuccess,
    required TResult orElse(),
  }) {
    if (pegSuccess != null) {
      return pegSuccess(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternalSendAmountArguments value) amount,
    required TResult Function(InternalSendPegReviewArguments value) pegReview,
    required TResult Function(InternalSendSwapReviewArguments value) swapReview,
    required TResult Function(InternalSendPegSuccessArguments value) pegSuccess,
    required TResult Function(InternalSendSwapSuccessArguments value)
        swapSuccess,
  }) {
    return pegSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternalSendAmountArguments value)? amount,
    TResult? Function(InternalSendPegReviewArguments value)? pegReview,
    TResult? Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult? Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult? Function(InternalSendSwapSuccessArguments value)? swapSuccess,
  }) {
    return pegSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternalSendAmountArguments value)? amount,
    TResult Function(InternalSendPegReviewArguments value)? pegReview,
    TResult Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult Function(InternalSendSwapSuccessArguments value)? swapSuccess,
    required TResult orElse(),
  }) {
    if (pegSuccess != null) {
      return pegSuccess(this);
    }
    return orElse();
  }
}

abstract class InternalSendPegSuccessArguments
    implements InternalSendArguments {
  const factory InternalSendPegSuccessArguments(
          {required final PegStateSuccess state}) =
      _$InternalSendPegSuccessArgumentsImpl;

  PegStateSuccess get state;
  @JsonKey(ignore: true)
  _$$InternalSendPegSuccessArgumentsImplCopyWith<
          _$InternalSendPegSuccessArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalSendSwapSuccessArgumentsImplCopyWith<$Res> {
  factory _$$InternalSendSwapSuccessArgumentsImplCopyWith(
          _$InternalSendSwapSuccessArgumentsImpl value,
          $Res Function(_$InternalSendSwapSuccessArgumentsImpl) then) =
      __$$InternalSendSwapSuccessArgumentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SwapStateSuccess state});
}

/// @nodoc
class __$$InternalSendSwapSuccessArgumentsImplCopyWithImpl<$Res>
    extends _$InternalSendArgumentsCopyWithImpl<$Res,
        _$InternalSendSwapSuccessArgumentsImpl>
    implements _$$InternalSendSwapSuccessArgumentsImplCopyWith<$Res> {
  __$$InternalSendSwapSuccessArgumentsImplCopyWithImpl(
      _$InternalSendSwapSuccessArgumentsImpl _value,
      $Res Function(_$InternalSendSwapSuccessArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$InternalSendSwapSuccessArgumentsImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SwapStateSuccess,
    ));
  }
}

/// @nodoc

class _$InternalSendSwapSuccessArgumentsImpl
    implements InternalSendSwapSuccessArguments {
  const _$InternalSendSwapSuccessArgumentsImpl({required this.state});

  @override
  final SwapStateSuccess state;

  @override
  String toString() {
    return 'InternalSendArguments.swapSuccess(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalSendSwapSuccessArgumentsImpl &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalSendSwapSuccessArgumentsImplCopyWith<
          _$InternalSendSwapSuccessArgumentsImpl>
      get copyWith => __$$InternalSendSwapSuccessArgumentsImplCopyWithImpl<
          _$InternalSendSwapSuccessArgumentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, double? amount)
        amount,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)
        pegReview,
    required TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)
        swapReview,
    required TResult Function(PegStateSuccess state) pegSuccess,
    required TResult Function(SwapStateSuccess state) swapSuccess,
  }) {
    return swapSuccess(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult? Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult? Function(PegStateSuccess state)? pegSuccess,
    TResult? Function(SwapStateSuccess state)? swapSuccess,
  }) {
    return swapSuccess?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset deliverAsset, Asset receiveAsset, double? amount)?
        amount,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapPegReviewModel peg)?
        pegReview,
    TResult Function(
            Asset deliverAsset, Asset receiveAsset, SwapStartWebResponse swap)?
        swapReview,
    TResult Function(PegStateSuccess state)? pegSuccess,
    TResult Function(SwapStateSuccess state)? swapSuccess,
    required TResult orElse(),
  }) {
    if (swapSuccess != null) {
      return swapSuccess(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InternalSendAmountArguments value) amount,
    required TResult Function(InternalSendPegReviewArguments value) pegReview,
    required TResult Function(InternalSendSwapReviewArguments value) swapReview,
    required TResult Function(InternalSendPegSuccessArguments value) pegSuccess,
    required TResult Function(InternalSendSwapSuccessArguments value)
        swapSuccess,
  }) {
    return swapSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InternalSendAmountArguments value)? amount,
    TResult? Function(InternalSendPegReviewArguments value)? pegReview,
    TResult? Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult? Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult? Function(InternalSendSwapSuccessArguments value)? swapSuccess,
  }) {
    return swapSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InternalSendAmountArguments value)? amount,
    TResult Function(InternalSendPegReviewArguments value)? pegReview,
    TResult Function(InternalSendSwapReviewArguments value)? swapReview,
    TResult Function(InternalSendPegSuccessArguments value)? pegSuccess,
    TResult Function(InternalSendSwapSuccessArguments value)? swapSuccess,
    required TResult orElse(),
  }) {
    if (swapSuccess != null) {
      return swapSuccess(this);
    }
    return orElse();
  }
}

abstract class InternalSendSwapSuccessArguments
    implements InternalSendArguments {
  const factory InternalSendSwapSuccessArguments(
          {required final SwapStateSuccess state}) =
      _$InternalSendSwapSuccessArgumentsImpl;

  SwapStateSuccess get state;
  @JsonKey(ignore: true)
  _$$InternalSendSwapSuccessArgumentsImplCopyWith<
          _$InternalSendSwapSuccessArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
