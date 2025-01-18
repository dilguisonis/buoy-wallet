// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_scanner_pop_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QrScannerPopResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedAddress parsedAddress) send,
    required TResult Function(LNURLParseResult lnurlParseResult) lnurlWithdraw,
    required TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)
        swap,
    required TResult Function() requiresRestart,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedAddress parsedAddress)? send,
    TResult? Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult? Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult? Function()? requiresRestart,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedAddress parsedAddress)? send,
    TResult Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult Function()? requiresRestart,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrScannerPopSendResult value) send,
    required TResult Function(QrScannerPopLnurlWithdrawResult value)
        lnurlWithdraw,
    required TResult Function(QrScannerPopSwapResult value) swap,
    required TResult Function(QrScannerPopRequiresRestartResult value)
        requiresRestart,
    required TResult Function(QrScannerPopEmptyResult value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrScannerPopSendResult value)? send,
    TResult? Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult? Function(QrScannerPopSwapResult value)? swap,
    TResult? Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult? Function(QrScannerPopEmptyResult value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrScannerPopSendResult value)? send,
    TResult Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult Function(QrScannerPopSwapResult value)? swap,
    TResult Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult Function(QrScannerPopEmptyResult value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrScannerPopResultCopyWith<$Res> {
  factory $QrScannerPopResultCopyWith(
          QrScannerPopResult value, $Res Function(QrScannerPopResult) then) =
      _$QrScannerPopResultCopyWithImpl<$Res, QrScannerPopResult>;
}

/// @nodoc
class _$QrScannerPopResultCopyWithImpl<$Res, $Val extends QrScannerPopResult>
    implements $QrScannerPopResultCopyWith<$Res> {
  _$QrScannerPopResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QrScannerPopSendResultImplCopyWith<$Res> {
  factory _$$QrScannerPopSendResultImplCopyWith(
          _$QrScannerPopSendResultImpl value,
          $Res Function(_$QrScannerPopSendResultImpl) then) =
      __$$QrScannerPopSendResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ParsedAddress parsedAddress});

  $ParsedAddressCopyWith<$Res> get parsedAddress;
}

/// @nodoc
class __$$QrScannerPopSendResultImplCopyWithImpl<$Res>
    extends _$QrScannerPopResultCopyWithImpl<$Res, _$QrScannerPopSendResultImpl>
    implements _$$QrScannerPopSendResultImplCopyWith<$Res> {
  __$$QrScannerPopSendResultImplCopyWithImpl(
      _$QrScannerPopSendResultImpl _value,
      $Res Function(_$QrScannerPopSendResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parsedAddress = null,
  }) {
    return _then(_$QrScannerPopSendResultImpl(
      parsedAddress: null == parsedAddress
          ? _value.parsedAddress
          : parsedAddress // ignore: cast_nullable_to_non_nullable
              as ParsedAddress,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ParsedAddressCopyWith<$Res> get parsedAddress {
    return $ParsedAddressCopyWith<$Res>(_value.parsedAddress, (value) {
      return _then(_value.copyWith(parsedAddress: value));
    });
  }
}

/// @nodoc

class _$QrScannerPopSendResultImpl
    with DiagnosticableTreeMixin
    implements QrScannerPopSendResult {
  const _$QrScannerPopSendResultImpl({required this.parsedAddress});

  @override
  final ParsedAddress parsedAddress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QrScannerPopResult.send(parsedAddress: $parsedAddress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QrScannerPopResult.send'))
      ..add(DiagnosticsProperty('parsedAddress', parsedAddress));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrScannerPopSendResultImpl &&
            (identical(other.parsedAddress, parsedAddress) ||
                other.parsedAddress == parsedAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parsedAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QrScannerPopSendResultImplCopyWith<_$QrScannerPopSendResultImpl>
      get copyWith => __$$QrScannerPopSendResultImplCopyWithImpl<
          _$QrScannerPopSendResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedAddress parsedAddress) send,
    required TResult Function(LNURLParseResult lnurlParseResult) lnurlWithdraw,
    required TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)
        swap,
    required TResult Function() requiresRestart,
    required TResult Function() empty,
  }) {
    return send(parsedAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedAddress parsedAddress)? send,
    TResult? Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult? Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult? Function()? requiresRestart,
    TResult? Function()? empty,
  }) {
    return send?.call(parsedAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedAddress parsedAddress)? send,
    TResult Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult Function()? requiresRestart,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(parsedAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrScannerPopSendResult value) send,
    required TResult Function(QrScannerPopLnurlWithdrawResult value)
        lnurlWithdraw,
    required TResult Function(QrScannerPopSwapResult value) swap,
    required TResult Function(QrScannerPopRequiresRestartResult value)
        requiresRestart,
    required TResult Function(QrScannerPopEmptyResult value) empty,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrScannerPopSendResult value)? send,
    TResult? Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult? Function(QrScannerPopSwapResult value)? swap,
    TResult? Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult? Function(QrScannerPopEmptyResult value)? empty,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrScannerPopSendResult value)? send,
    TResult Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult Function(QrScannerPopSwapResult value)? swap,
    TResult Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult Function(QrScannerPopEmptyResult value)? empty,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class QrScannerPopSendResult implements QrScannerPopResult {
  const factory QrScannerPopSendResult(
          {required final ParsedAddress parsedAddress}) =
      _$QrScannerPopSendResultImpl;

  ParsedAddress get parsedAddress;
  @JsonKey(ignore: true)
  _$$QrScannerPopSendResultImplCopyWith<_$QrScannerPopSendResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrScannerPopLnurlWithdrawResultImplCopyWith<$Res> {
  factory _$$QrScannerPopLnurlWithdrawResultImplCopyWith(
          _$QrScannerPopLnurlWithdrawResultImpl value,
          $Res Function(_$QrScannerPopLnurlWithdrawResultImpl) then) =
      __$$QrScannerPopLnurlWithdrawResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LNURLParseResult lnurlParseResult});
}

/// @nodoc
class __$$QrScannerPopLnurlWithdrawResultImplCopyWithImpl<$Res>
    extends _$QrScannerPopResultCopyWithImpl<$Res,
        _$QrScannerPopLnurlWithdrawResultImpl>
    implements _$$QrScannerPopLnurlWithdrawResultImplCopyWith<$Res> {
  __$$QrScannerPopLnurlWithdrawResultImplCopyWithImpl(
      _$QrScannerPopLnurlWithdrawResultImpl _value,
      $Res Function(_$QrScannerPopLnurlWithdrawResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lnurlParseResult = null,
  }) {
    return _then(_$QrScannerPopLnurlWithdrawResultImpl(
      lnurlParseResult: null == lnurlParseResult
          ? _value.lnurlParseResult
          : lnurlParseResult // ignore: cast_nullable_to_non_nullable
              as LNURLParseResult,
    ));
  }
}

/// @nodoc

class _$QrScannerPopLnurlWithdrawResultImpl
    with DiagnosticableTreeMixin
    implements QrScannerPopLnurlWithdrawResult {
  const _$QrScannerPopLnurlWithdrawResultImpl({required this.lnurlParseResult});

  @override
  final LNURLParseResult lnurlParseResult;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QrScannerPopResult.lnurlWithdraw(lnurlParseResult: $lnurlParseResult)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QrScannerPopResult.lnurlWithdraw'))
      ..add(DiagnosticsProperty('lnurlParseResult', lnurlParseResult));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrScannerPopLnurlWithdrawResultImpl &&
            (identical(other.lnurlParseResult, lnurlParseResult) ||
                other.lnurlParseResult == lnurlParseResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lnurlParseResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QrScannerPopLnurlWithdrawResultImplCopyWith<
          _$QrScannerPopLnurlWithdrawResultImpl>
      get copyWith => __$$QrScannerPopLnurlWithdrawResultImplCopyWithImpl<
          _$QrScannerPopLnurlWithdrawResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedAddress parsedAddress) send,
    required TResult Function(LNURLParseResult lnurlParseResult) lnurlWithdraw,
    required TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)
        swap,
    required TResult Function() requiresRestart,
    required TResult Function() empty,
  }) {
    return lnurlWithdraw(lnurlParseResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedAddress parsedAddress)? send,
    TResult? Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult? Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult? Function()? requiresRestart,
    TResult? Function()? empty,
  }) {
    return lnurlWithdraw?.call(lnurlParseResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedAddress parsedAddress)? send,
    TResult Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult Function()? requiresRestart,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (lnurlWithdraw != null) {
      return lnurlWithdraw(lnurlParseResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrScannerPopSendResult value) send,
    required TResult Function(QrScannerPopLnurlWithdrawResult value)
        lnurlWithdraw,
    required TResult Function(QrScannerPopSwapResult value) swap,
    required TResult Function(QrScannerPopRequiresRestartResult value)
        requiresRestart,
    required TResult Function(QrScannerPopEmptyResult value) empty,
  }) {
    return lnurlWithdraw(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrScannerPopSendResult value)? send,
    TResult? Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult? Function(QrScannerPopSwapResult value)? swap,
    TResult? Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult? Function(QrScannerPopEmptyResult value)? empty,
  }) {
    return lnurlWithdraw?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrScannerPopSendResult value)? send,
    TResult Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult Function(QrScannerPopSwapResult value)? swap,
    TResult Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult Function(QrScannerPopEmptyResult value)? empty,
    required TResult orElse(),
  }) {
    if (lnurlWithdraw != null) {
      return lnurlWithdraw(this);
    }
    return orElse();
  }
}

abstract class QrScannerPopLnurlWithdrawResult implements QrScannerPopResult {
  const factory QrScannerPopLnurlWithdrawResult(
          {required final LNURLParseResult lnurlParseResult}) =
      _$QrScannerPopLnurlWithdrawResultImpl;

  LNURLParseResult get lnurlParseResult;
  @JsonKey(ignore: true)
  _$$QrScannerPopLnurlWithdrawResultImplCopyWith<
          _$QrScannerPopLnurlWithdrawResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrScannerPopSwapResultImplCopyWith<$Res> {
  factory _$$QrScannerPopSwapResultImplCopyWith(
          _$QrScannerPopSwapResultImpl value,
          $Res Function(_$QrScannerPopSwapResultImpl) then) =
      __$$QrScannerPopSwapResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String orderId,
      String sendAsset,
      int sendAmount,
      String recvAsset,
      int recvAmount,
      String uploadUrl});
}

/// @nodoc
class __$$QrScannerPopSwapResultImplCopyWithImpl<$Res>
    extends _$QrScannerPopResultCopyWithImpl<$Res, _$QrScannerPopSwapResultImpl>
    implements _$$QrScannerPopSwapResultImplCopyWith<$Res> {
  __$$QrScannerPopSwapResultImplCopyWithImpl(
      _$QrScannerPopSwapResultImpl _value,
      $Res Function(_$QrScannerPopSwapResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
    Object? uploadUrl = null,
  }) {
    return _then(_$QrScannerPopSwapResultImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
      uploadUrl: null == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QrScannerPopSwapResultImpl
    with DiagnosticableTreeMixin
    implements QrScannerPopSwapResult {
  const _$QrScannerPopSwapResultImpl(
      {required this.orderId,
      required this.sendAsset,
      required this.sendAmount,
      required this.recvAsset,
      required this.recvAmount,
      required this.uploadUrl});

  @override
  final String orderId;
  @override
  final String sendAsset;
  @override
  final int sendAmount;
  @override
  final String recvAsset;
  @override
  final int recvAmount;
  @override
  final String uploadUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QrScannerPopResult.swap(orderId: $orderId, sendAsset: $sendAsset, sendAmount: $sendAmount, recvAsset: $recvAsset, recvAmount: $recvAmount, uploadUrl: $uploadUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QrScannerPopResult.swap'))
      ..add(DiagnosticsProperty('orderId', orderId))
      ..add(DiagnosticsProperty('sendAsset', sendAsset))
      ..add(DiagnosticsProperty('sendAmount', sendAmount))
      ..add(DiagnosticsProperty('recvAsset', recvAsset))
      ..add(DiagnosticsProperty('recvAmount', recvAmount))
      ..add(DiagnosticsProperty('uploadUrl', uploadUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrScannerPopSwapResultImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.sendAsset, sendAsset) ||
                other.sendAsset == sendAsset) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.recvAsset, recvAsset) ||
                other.recvAsset == recvAsset) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount) &&
            (identical(other.uploadUrl, uploadUrl) ||
                other.uploadUrl == uploadUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderId, sendAsset, sendAmount,
      recvAsset, recvAmount, uploadUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QrScannerPopSwapResultImplCopyWith<_$QrScannerPopSwapResultImpl>
      get copyWith => __$$QrScannerPopSwapResultImplCopyWithImpl<
          _$QrScannerPopSwapResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedAddress parsedAddress) send,
    required TResult Function(LNURLParseResult lnurlParseResult) lnurlWithdraw,
    required TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)
        swap,
    required TResult Function() requiresRestart,
    required TResult Function() empty,
  }) {
    return swap(
        orderId, sendAsset, sendAmount, recvAsset, recvAmount, uploadUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedAddress parsedAddress)? send,
    TResult? Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult? Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult? Function()? requiresRestart,
    TResult? Function()? empty,
  }) {
    return swap?.call(
        orderId, sendAsset, sendAmount, recvAsset, recvAmount, uploadUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedAddress parsedAddress)? send,
    TResult Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult Function()? requiresRestart,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (swap != null) {
      return swap(
          orderId, sendAsset, sendAmount, recvAsset, recvAmount, uploadUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrScannerPopSendResult value) send,
    required TResult Function(QrScannerPopLnurlWithdrawResult value)
        lnurlWithdraw,
    required TResult Function(QrScannerPopSwapResult value) swap,
    required TResult Function(QrScannerPopRequiresRestartResult value)
        requiresRestart,
    required TResult Function(QrScannerPopEmptyResult value) empty,
  }) {
    return swap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrScannerPopSendResult value)? send,
    TResult? Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult? Function(QrScannerPopSwapResult value)? swap,
    TResult? Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult? Function(QrScannerPopEmptyResult value)? empty,
  }) {
    return swap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrScannerPopSendResult value)? send,
    TResult Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult Function(QrScannerPopSwapResult value)? swap,
    TResult Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult Function(QrScannerPopEmptyResult value)? empty,
    required TResult orElse(),
  }) {
    if (swap != null) {
      return swap(this);
    }
    return orElse();
  }
}

abstract class QrScannerPopSwapResult implements QrScannerPopResult {
  const factory QrScannerPopSwapResult(
      {required final String orderId,
      required final String sendAsset,
      required final int sendAmount,
      required final String recvAsset,
      required final int recvAmount,
      required final String uploadUrl}) = _$QrScannerPopSwapResultImpl;

  String get orderId;
  String get sendAsset;
  int get sendAmount;
  String get recvAsset;
  int get recvAmount;
  String get uploadUrl;
  @JsonKey(ignore: true)
  _$$QrScannerPopSwapResultImplCopyWith<_$QrScannerPopSwapResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QrScannerPopRequiresRestartResultImplCopyWith<$Res> {
  factory _$$QrScannerPopRequiresRestartResultImplCopyWith(
          _$QrScannerPopRequiresRestartResultImpl value,
          $Res Function(_$QrScannerPopRequiresRestartResultImpl) then) =
      __$$QrScannerPopRequiresRestartResultImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QrScannerPopRequiresRestartResultImplCopyWithImpl<$Res>
    extends _$QrScannerPopResultCopyWithImpl<$Res,
        _$QrScannerPopRequiresRestartResultImpl>
    implements _$$QrScannerPopRequiresRestartResultImplCopyWith<$Res> {
  __$$QrScannerPopRequiresRestartResultImplCopyWithImpl(
      _$QrScannerPopRequiresRestartResultImpl _value,
      $Res Function(_$QrScannerPopRequiresRestartResultImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QrScannerPopRequiresRestartResultImpl
    with DiagnosticableTreeMixin
    implements QrScannerPopRequiresRestartResult {
  const _$QrScannerPopRequiresRestartResultImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QrScannerPopResult.requiresRestart()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'QrScannerPopResult.requiresRestart'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrScannerPopRequiresRestartResultImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedAddress parsedAddress) send,
    required TResult Function(LNURLParseResult lnurlParseResult) lnurlWithdraw,
    required TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)
        swap,
    required TResult Function() requiresRestart,
    required TResult Function() empty,
  }) {
    return requiresRestart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedAddress parsedAddress)? send,
    TResult? Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult? Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult? Function()? requiresRestart,
    TResult? Function()? empty,
  }) {
    return requiresRestart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedAddress parsedAddress)? send,
    TResult Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult Function()? requiresRestart,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (requiresRestart != null) {
      return requiresRestart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrScannerPopSendResult value) send,
    required TResult Function(QrScannerPopLnurlWithdrawResult value)
        lnurlWithdraw,
    required TResult Function(QrScannerPopSwapResult value) swap,
    required TResult Function(QrScannerPopRequiresRestartResult value)
        requiresRestart,
    required TResult Function(QrScannerPopEmptyResult value) empty,
  }) {
    return requiresRestart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrScannerPopSendResult value)? send,
    TResult? Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult? Function(QrScannerPopSwapResult value)? swap,
    TResult? Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult? Function(QrScannerPopEmptyResult value)? empty,
  }) {
    return requiresRestart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrScannerPopSendResult value)? send,
    TResult Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult Function(QrScannerPopSwapResult value)? swap,
    TResult Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult Function(QrScannerPopEmptyResult value)? empty,
    required TResult orElse(),
  }) {
    if (requiresRestart != null) {
      return requiresRestart(this);
    }
    return orElse();
  }
}

abstract class QrScannerPopRequiresRestartResult implements QrScannerPopResult {
  const factory QrScannerPopRequiresRestartResult() =
      _$QrScannerPopRequiresRestartResultImpl;
}

/// @nodoc
abstract class _$$QrScannerPopEmptyResultImplCopyWith<$Res> {
  factory _$$QrScannerPopEmptyResultImplCopyWith(
          _$QrScannerPopEmptyResultImpl value,
          $Res Function(_$QrScannerPopEmptyResultImpl) then) =
      __$$QrScannerPopEmptyResultImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QrScannerPopEmptyResultImplCopyWithImpl<$Res>
    extends _$QrScannerPopResultCopyWithImpl<$Res,
        _$QrScannerPopEmptyResultImpl>
    implements _$$QrScannerPopEmptyResultImplCopyWith<$Res> {
  __$$QrScannerPopEmptyResultImplCopyWithImpl(
      _$QrScannerPopEmptyResultImpl _value,
      $Res Function(_$QrScannerPopEmptyResultImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QrScannerPopEmptyResultImpl
    with DiagnosticableTreeMixin
    implements QrScannerPopEmptyResult {
  const _$QrScannerPopEmptyResultImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QrScannerPopResult.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'QrScannerPopResult.empty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrScannerPopEmptyResultImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedAddress parsedAddress) send,
    required TResult Function(LNURLParseResult lnurlParseResult) lnurlWithdraw,
    required TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)
        swap,
    required TResult Function() requiresRestart,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedAddress parsedAddress)? send,
    TResult? Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult? Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult? Function()? requiresRestart,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedAddress parsedAddress)? send,
    TResult Function(LNURLParseResult lnurlParseResult)? lnurlWithdraw,
    TResult Function(String orderId, String sendAsset, int sendAmount,
            String recvAsset, int recvAmount, String uploadUrl)?
        swap,
    TResult Function()? requiresRestart,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QrScannerPopSendResult value) send,
    required TResult Function(QrScannerPopLnurlWithdrawResult value)
        lnurlWithdraw,
    required TResult Function(QrScannerPopSwapResult value) swap,
    required TResult Function(QrScannerPopRequiresRestartResult value)
        requiresRestart,
    required TResult Function(QrScannerPopEmptyResult value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QrScannerPopSendResult value)? send,
    TResult? Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult? Function(QrScannerPopSwapResult value)? swap,
    TResult? Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult? Function(QrScannerPopEmptyResult value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QrScannerPopSendResult value)? send,
    TResult Function(QrScannerPopLnurlWithdrawResult value)? lnurlWithdraw,
    TResult Function(QrScannerPopSwapResult value)? swap,
    TResult Function(QrScannerPopRequiresRestartResult value)? requiresRestart,
    TResult Function(QrScannerPopEmptyResult value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class QrScannerPopEmptyResult implements QrScannerPopResult {
  const factory QrScannerPopEmptyResult() = _$QrScannerPopEmptyResultImpl;
}
