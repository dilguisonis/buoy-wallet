// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lightning_success_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LightningSuccessArguments {
  LightningSuccessType get type => throw _privateConstructorUsedError;
  int get satoshiAmount => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LightningSuccessArgumentsCopyWith<LightningSuccessArguments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LightningSuccessArgumentsCopyWith<$Res> {
  factory $LightningSuccessArgumentsCopyWith(LightningSuccessArguments value,
          $Res Function(LightningSuccessArguments) then) =
      _$LightningSuccessArgumentsCopyWithImpl<$Res, LightningSuccessArguments>;
  @useResult
  $Res call({LightningSuccessType type, int satoshiAmount, String? orderId});
}

/// @nodoc
class _$LightningSuccessArgumentsCopyWithImpl<$Res,
        $Val extends LightningSuccessArguments>
    implements $LightningSuccessArgumentsCopyWith<$Res> {
  _$LightningSuccessArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? satoshiAmount = null,
    Object? orderId = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LightningSuccessType,
      satoshiAmount: null == satoshiAmount
          ? _value.satoshiAmount
          : satoshiAmount // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LightningSuccessArgumentsImplCopyWith<$Res>
    implements $LightningSuccessArgumentsCopyWith<$Res> {
  factory _$$LightningSuccessArgumentsImplCopyWith(
          _$LightningSuccessArgumentsImpl value,
          $Res Function(_$LightningSuccessArgumentsImpl) then) =
      __$$LightningSuccessArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LightningSuccessType type, int satoshiAmount, String? orderId});
}

/// @nodoc
class __$$LightningSuccessArgumentsImplCopyWithImpl<$Res>
    extends _$LightningSuccessArgumentsCopyWithImpl<$Res,
        _$LightningSuccessArgumentsImpl>
    implements _$$LightningSuccessArgumentsImplCopyWith<$Res> {
  __$$LightningSuccessArgumentsImplCopyWithImpl(
      _$LightningSuccessArgumentsImpl _value,
      $Res Function(_$LightningSuccessArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? satoshiAmount = null,
    Object? orderId = freezed,
  }) {
    return _then(_$LightningSuccessArgumentsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LightningSuccessType,
      satoshiAmount: null == satoshiAmount
          ? _value.satoshiAmount
          : satoshiAmount // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LightningSuccessArgumentsImpl implements _LightningSuccessArguments {
  const _$LightningSuccessArgumentsImpl(
      {required this.type, required this.satoshiAmount, this.orderId});

  @override
  final LightningSuccessType type;
  @override
  final int satoshiAmount;
  @override
  final String? orderId;

  @override
  String toString() {
    return 'LightningSuccessArguments(type: $type, satoshiAmount: $satoshiAmount, orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LightningSuccessArgumentsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.satoshiAmount, satoshiAmount) ||
                other.satoshiAmount == satoshiAmount) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, satoshiAmount, orderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LightningSuccessArgumentsImplCopyWith<_$LightningSuccessArgumentsImpl>
      get copyWith => __$$LightningSuccessArgumentsImplCopyWithImpl<
          _$LightningSuccessArgumentsImpl>(this, _$identity);
}

abstract class _LightningSuccessArguments implements LightningSuccessArguments {
  const factory _LightningSuccessArguments(
      {required final LightningSuccessType type,
      required final int satoshiAmount,
      final String? orderId}) = _$LightningSuccessArgumentsImpl;

  @override
  LightningSuccessType get type;
  @override
  int get satoshiAmount;
  @override
  String? get orderId;
  @override
  @JsonKey(ignore: true)
  _$$LightningSuccessArgumentsImplCopyWith<_$LightningSuccessArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
