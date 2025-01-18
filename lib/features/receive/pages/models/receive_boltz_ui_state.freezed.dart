// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_boltz_ui_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReceiveBoltzState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enterAmount,
    required TResult Function() generatingInvoice,
    required TResult Function(LbtcLnSwap? swap) qrCode,
    required TResult Function(int amountSats) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? enterAmount,
    TResult? Function()? generatingInvoice,
    TResult? Function(LbtcLnSwap? swap)? qrCode,
    TResult? Function(int amountSats)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enterAmount,
    TResult Function()? generatingInvoice,
    TResult Function(LbtcLnSwap? swap)? qrCode,
    TResult Function(int amountSats)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnterAmountState value) enterAmount,
    required TResult Function(_GenInvoiceState value) generatingInvoice,
    required TResult Function(_QrCodeState value) qrCode,
    required TResult Function(_SuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnterAmountState value)? enterAmount,
    TResult? Function(_GenInvoiceState value)? generatingInvoice,
    TResult? Function(_QrCodeState value)? qrCode,
    TResult? Function(_SuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnterAmountState value)? enterAmount,
    TResult Function(_GenInvoiceState value)? generatingInvoice,
    TResult Function(_QrCodeState value)? qrCode,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveBoltzStateCopyWith<$Res> {
  factory $ReceiveBoltzStateCopyWith(
          ReceiveBoltzState value, $Res Function(ReceiveBoltzState) then) =
      _$ReceiveBoltzStateCopyWithImpl<$Res, ReceiveBoltzState>;
}

/// @nodoc
class _$ReceiveBoltzStateCopyWithImpl<$Res, $Val extends ReceiveBoltzState>
    implements $ReceiveBoltzStateCopyWith<$Res> {
  _$ReceiveBoltzStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EnterAmountStateImplCopyWith<$Res> {
  factory _$$EnterAmountStateImplCopyWith(_$EnterAmountStateImpl value,
          $Res Function(_$EnterAmountStateImpl) then) =
      __$$EnterAmountStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EnterAmountStateImplCopyWithImpl<$Res>
    extends _$ReceiveBoltzStateCopyWithImpl<$Res, _$EnterAmountStateImpl>
    implements _$$EnterAmountStateImplCopyWith<$Res> {
  __$$EnterAmountStateImplCopyWithImpl(_$EnterAmountStateImpl _value,
      $Res Function(_$EnterAmountStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EnterAmountStateImpl implements _EnterAmountState {
  const _$EnterAmountStateImpl();

  @override
  String toString() {
    return 'ReceiveBoltzState.enterAmount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EnterAmountStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enterAmount,
    required TResult Function() generatingInvoice,
    required TResult Function(LbtcLnSwap? swap) qrCode,
    required TResult Function(int amountSats) success,
  }) {
    return enterAmount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? enterAmount,
    TResult? Function()? generatingInvoice,
    TResult? Function(LbtcLnSwap? swap)? qrCode,
    TResult? Function(int amountSats)? success,
  }) {
    return enterAmount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enterAmount,
    TResult Function()? generatingInvoice,
    TResult Function(LbtcLnSwap? swap)? qrCode,
    TResult Function(int amountSats)? success,
    required TResult orElse(),
  }) {
    if (enterAmount != null) {
      return enterAmount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnterAmountState value) enterAmount,
    required TResult Function(_GenInvoiceState value) generatingInvoice,
    required TResult Function(_QrCodeState value) qrCode,
    required TResult Function(_SuccessState value) success,
  }) {
    return enterAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnterAmountState value)? enterAmount,
    TResult? Function(_GenInvoiceState value)? generatingInvoice,
    TResult? Function(_QrCodeState value)? qrCode,
    TResult? Function(_SuccessState value)? success,
  }) {
    return enterAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnterAmountState value)? enterAmount,
    TResult Function(_GenInvoiceState value)? generatingInvoice,
    TResult Function(_QrCodeState value)? qrCode,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (enterAmount != null) {
      return enterAmount(this);
    }
    return orElse();
  }
}

abstract class _EnterAmountState implements ReceiveBoltzState {
  const factory _EnterAmountState() = _$EnterAmountStateImpl;
}

/// @nodoc
abstract class _$$GenInvoiceStateImplCopyWith<$Res> {
  factory _$$GenInvoiceStateImplCopyWith(_$GenInvoiceStateImpl value,
          $Res Function(_$GenInvoiceStateImpl) then) =
      __$$GenInvoiceStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenInvoiceStateImplCopyWithImpl<$Res>
    extends _$ReceiveBoltzStateCopyWithImpl<$Res, _$GenInvoiceStateImpl>
    implements _$$GenInvoiceStateImplCopyWith<$Res> {
  __$$GenInvoiceStateImplCopyWithImpl(
      _$GenInvoiceStateImpl _value, $Res Function(_$GenInvoiceStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenInvoiceStateImpl implements _GenInvoiceState {
  const _$GenInvoiceStateImpl();

  @override
  String toString() {
    return 'ReceiveBoltzState.generatingInvoice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenInvoiceStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enterAmount,
    required TResult Function() generatingInvoice,
    required TResult Function(LbtcLnSwap? swap) qrCode,
    required TResult Function(int amountSats) success,
  }) {
    return generatingInvoice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? enterAmount,
    TResult? Function()? generatingInvoice,
    TResult? Function(LbtcLnSwap? swap)? qrCode,
    TResult? Function(int amountSats)? success,
  }) {
    return generatingInvoice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enterAmount,
    TResult Function()? generatingInvoice,
    TResult Function(LbtcLnSwap? swap)? qrCode,
    TResult Function(int amountSats)? success,
    required TResult orElse(),
  }) {
    if (generatingInvoice != null) {
      return generatingInvoice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnterAmountState value) enterAmount,
    required TResult Function(_GenInvoiceState value) generatingInvoice,
    required TResult Function(_QrCodeState value) qrCode,
    required TResult Function(_SuccessState value) success,
  }) {
    return generatingInvoice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnterAmountState value)? enterAmount,
    TResult? Function(_GenInvoiceState value)? generatingInvoice,
    TResult? Function(_QrCodeState value)? qrCode,
    TResult? Function(_SuccessState value)? success,
  }) {
    return generatingInvoice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnterAmountState value)? enterAmount,
    TResult Function(_GenInvoiceState value)? generatingInvoice,
    TResult Function(_QrCodeState value)? qrCode,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (generatingInvoice != null) {
      return generatingInvoice(this);
    }
    return orElse();
  }
}

abstract class _GenInvoiceState implements ReceiveBoltzState {
  const factory _GenInvoiceState() = _$GenInvoiceStateImpl;
}

/// @nodoc
abstract class _$$QrCodeStateImplCopyWith<$Res> {
  factory _$$QrCodeStateImplCopyWith(
          _$QrCodeStateImpl value, $Res Function(_$QrCodeStateImpl) then) =
      __$$QrCodeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LbtcLnSwap? swap});

  $LbtcLnSwapCopyWith<$Res>? get swap;
}

/// @nodoc
class __$$QrCodeStateImplCopyWithImpl<$Res>
    extends _$ReceiveBoltzStateCopyWithImpl<$Res, _$QrCodeStateImpl>
    implements _$$QrCodeStateImplCopyWith<$Res> {
  __$$QrCodeStateImplCopyWithImpl(
      _$QrCodeStateImpl _value, $Res Function(_$QrCodeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swap = freezed,
  }) {
    return _then(_$QrCodeStateImpl(
      freezed == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as LbtcLnSwap?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LbtcLnSwapCopyWith<$Res>? get swap {
    if (_value.swap == null) {
      return null;
    }

    return $LbtcLnSwapCopyWith<$Res>(_value.swap!, (value) {
      return _then(_value.copyWith(swap: value));
    });
  }
}

/// @nodoc

class _$QrCodeStateImpl implements _QrCodeState {
  const _$QrCodeStateImpl(this.swap);

  @override
  final LbtcLnSwap? swap;

  @override
  String toString() {
    return 'ReceiveBoltzState.qrCode(swap: $swap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrCodeStateImpl &&
            (identical(other.swap, swap) || other.swap == swap));
  }

  @override
  int get hashCode => Object.hash(runtimeType, swap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QrCodeStateImplCopyWith<_$QrCodeStateImpl> get copyWith =>
      __$$QrCodeStateImplCopyWithImpl<_$QrCodeStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enterAmount,
    required TResult Function() generatingInvoice,
    required TResult Function(LbtcLnSwap? swap) qrCode,
    required TResult Function(int amountSats) success,
  }) {
    return qrCode(swap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? enterAmount,
    TResult? Function()? generatingInvoice,
    TResult? Function(LbtcLnSwap? swap)? qrCode,
    TResult? Function(int amountSats)? success,
  }) {
    return qrCode?.call(swap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enterAmount,
    TResult Function()? generatingInvoice,
    TResult Function(LbtcLnSwap? swap)? qrCode,
    TResult Function(int amountSats)? success,
    required TResult orElse(),
  }) {
    if (qrCode != null) {
      return qrCode(swap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnterAmountState value) enterAmount,
    required TResult Function(_GenInvoiceState value) generatingInvoice,
    required TResult Function(_QrCodeState value) qrCode,
    required TResult Function(_SuccessState value) success,
  }) {
    return qrCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnterAmountState value)? enterAmount,
    TResult? Function(_GenInvoiceState value)? generatingInvoice,
    TResult? Function(_QrCodeState value)? qrCode,
    TResult? Function(_SuccessState value)? success,
  }) {
    return qrCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnterAmountState value)? enterAmount,
    TResult Function(_GenInvoiceState value)? generatingInvoice,
    TResult Function(_QrCodeState value)? qrCode,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (qrCode != null) {
      return qrCode(this);
    }
    return orElse();
  }
}

abstract class _QrCodeState implements ReceiveBoltzState {
  const factory _QrCodeState(final LbtcLnSwap? swap) = _$QrCodeStateImpl;

  LbtcLnSwap? get swap;
  @JsonKey(ignore: true)
  _$$QrCodeStateImplCopyWith<_$QrCodeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessStateImplCopyWith<$Res> {
  factory _$$SuccessStateImplCopyWith(
          _$SuccessStateImpl value, $Res Function(_$SuccessStateImpl) then) =
      __$$SuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int amountSats});
}

/// @nodoc
class __$$SuccessStateImplCopyWithImpl<$Res>
    extends _$ReceiveBoltzStateCopyWithImpl<$Res, _$SuccessStateImpl>
    implements _$$SuccessStateImplCopyWith<$Res> {
  __$$SuccessStateImplCopyWithImpl(
      _$SuccessStateImpl _value, $Res Function(_$SuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountSats = null,
  }) {
    return _then(_$SuccessStateImpl(
      null == amountSats
          ? _value.amountSats
          : amountSats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SuccessStateImpl implements _SuccessState {
  const _$SuccessStateImpl(this.amountSats);

  @override
  final int amountSats;

  @override
  String toString() {
    return 'ReceiveBoltzState.success(amountSats: $amountSats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessStateImpl &&
            (identical(other.amountSats, amountSats) ||
                other.amountSats == amountSats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amountSats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      __$$SuccessStateImplCopyWithImpl<_$SuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() enterAmount,
    required TResult Function() generatingInvoice,
    required TResult Function(LbtcLnSwap? swap) qrCode,
    required TResult Function(int amountSats) success,
  }) {
    return success(amountSats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? enterAmount,
    TResult? Function()? generatingInvoice,
    TResult? Function(LbtcLnSwap? swap)? qrCode,
    TResult? Function(int amountSats)? success,
  }) {
    return success?.call(amountSats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? enterAmount,
    TResult Function()? generatingInvoice,
    TResult Function(LbtcLnSwap? swap)? qrCode,
    TResult Function(int amountSats)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(amountSats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EnterAmountState value) enterAmount,
    required TResult Function(_GenInvoiceState value) generatingInvoice,
    required TResult Function(_QrCodeState value) qrCode,
    required TResult Function(_SuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EnterAmountState value)? enterAmount,
    TResult? Function(_GenInvoiceState value)? generatingInvoice,
    TResult? Function(_QrCodeState value)? qrCode,
    TResult? Function(_SuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EnterAmountState value)? enterAmount,
    TResult Function(_GenInvoiceState value)? generatingInvoice,
    TResult Function(_QrCodeState value)? qrCode,
    TResult Function(_SuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements ReceiveBoltzState {
  const factory _SuccessState(final int amountSats) = _$SuccessStateImpl;

  int get amountSats;
  @JsonKey(ignore: true)
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
