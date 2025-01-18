// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideswap_prompt_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SideSwapPromptArguments {
  String get orderId => throw _privateConstructorUsedError;
  String get sendAsset => throw _privateConstructorUsedError;
  int get sendAmount => throw _privateConstructorUsedError;
  String get recvAsset => throw _privateConstructorUsedError;
  int get recvAmount => throw _privateConstructorUsedError;
  String get uploadUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SideSwapPromptArgumentsCopyWith<SideSwapPromptArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideSwapPromptArgumentsCopyWith<$Res> {
  factory $SideSwapPromptArgumentsCopyWith(SideSwapPromptArguments value,
          $Res Function(SideSwapPromptArguments) then) =
      _$SideSwapPromptArgumentsCopyWithImpl<$Res, SideSwapPromptArguments>;
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
class _$SideSwapPromptArgumentsCopyWithImpl<$Res,
        $Val extends SideSwapPromptArguments>
    implements $SideSwapPromptArgumentsCopyWith<$Res> {
  _$SideSwapPromptArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideSwapPromptArgumentsImplCopyWith<$Res>
    implements $SideSwapPromptArgumentsCopyWith<$Res> {
  factory _$$SideSwapPromptArgumentsImplCopyWith(
          _$SideSwapPromptArgumentsImpl value,
          $Res Function(_$SideSwapPromptArgumentsImpl) then) =
      __$$SideSwapPromptArgumentsImplCopyWithImpl<$Res>;
  @override
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
class __$$SideSwapPromptArgumentsImplCopyWithImpl<$Res>
    extends _$SideSwapPromptArgumentsCopyWithImpl<$Res,
        _$SideSwapPromptArgumentsImpl>
    implements _$$SideSwapPromptArgumentsImplCopyWith<$Res> {
  __$$SideSwapPromptArgumentsImplCopyWithImpl(
      _$SideSwapPromptArgumentsImpl _value,
      $Res Function(_$SideSwapPromptArgumentsImpl) _then)
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
    return _then(_$SideSwapPromptArgumentsImpl(
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

class _$SideSwapPromptArgumentsImpl
    with DiagnosticableTreeMixin
    implements _SideSwapPromptArguments {
  const _$SideSwapPromptArgumentsImpl(
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
    return 'SideSwapPromptArguments(orderId: $orderId, sendAsset: $sendAsset, sendAmount: $sendAmount, recvAsset: $recvAsset, recvAmount: $recvAmount, uploadUrl: $uploadUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SideSwapPromptArguments'))
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
            other is _$SideSwapPromptArgumentsImpl &&
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
  _$$SideSwapPromptArgumentsImplCopyWith<_$SideSwapPromptArgumentsImpl>
      get copyWith => __$$SideSwapPromptArgumentsImplCopyWithImpl<
          _$SideSwapPromptArgumentsImpl>(this, _$identity);
}

abstract class _SideSwapPromptArguments implements SideSwapPromptArguments {
  const factory _SideSwapPromptArguments(
      {required final String orderId,
      required final String sendAsset,
      required final int sendAmount,
      required final String recvAsset,
      required final int recvAmount,
      required final String uploadUrl}) = _$SideSwapPromptArgumentsImpl;

  @override
  String get orderId;
  @override
  String get sendAsset;
  @override
  int get sendAmount;
  @override
  String get recvAsset;
  @override
  int get recvAmount;
  @override
  String get uploadUrl;
  @override
  @JsonKey(ignore: true)
  _$$SideSwapPromptArgumentsImplCopyWith<_$SideSwapPromptArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
