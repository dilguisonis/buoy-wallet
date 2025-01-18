// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideswap_prompt_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SideSwapPromptDataModel {
  Asset get sendAsset => throw _privateConstructorUsedError;
  int get sendAmount => throw _privateConstructorUsedError;
  Asset get recvAsset => throw _privateConstructorUsedError;
  int get recvAmount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SideSwapPromptDataModelCopyWith<SideSwapPromptDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideSwapPromptDataModelCopyWith<$Res> {
  factory $SideSwapPromptDataModelCopyWith(SideSwapPromptDataModel value,
          $Res Function(SideSwapPromptDataModel) then) =
      _$SideSwapPromptDataModelCopyWithImpl<$Res, SideSwapPromptDataModel>;
  @useResult
  $Res call({Asset sendAsset, int sendAmount, Asset recvAsset, int recvAmount});

  $AssetCopyWith<$Res> get sendAsset;
  $AssetCopyWith<$Res> get recvAsset;
}

/// @nodoc
class _$SideSwapPromptDataModelCopyWithImpl<$Res,
        $Val extends SideSwapPromptDataModel>
    implements $SideSwapPromptDataModelCopyWith<$Res> {
  _$SideSwapPromptDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
  }) {
    return _then(_value.copyWith(
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get sendAsset {
    return $AssetCopyWith<$Res>(_value.sendAsset, (value) {
      return _then(_value.copyWith(sendAsset: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get recvAsset {
    return $AssetCopyWith<$Res>(_value.recvAsset, (value) {
      return _then(_value.copyWith(recvAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SideSwapPromptDataModelImplCopyWith<$Res>
    implements $SideSwapPromptDataModelCopyWith<$Res> {
  factory _$$SideSwapPromptDataModelImplCopyWith(
          _$SideSwapPromptDataModelImpl value,
          $Res Function(_$SideSwapPromptDataModelImpl) then) =
      __$$SideSwapPromptDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Asset sendAsset, int sendAmount, Asset recvAsset, int recvAmount});

  @override
  $AssetCopyWith<$Res> get sendAsset;
  @override
  $AssetCopyWith<$Res> get recvAsset;
}

/// @nodoc
class __$$SideSwapPromptDataModelImplCopyWithImpl<$Res>
    extends _$SideSwapPromptDataModelCopyWithImpl<$Res,
        _$SideSwapPromptDataModelImpl>
    implements _$$SideSwapPromptDataModelImplCopyWith<$Res> {
  __$$SideSwapPromptDataModelImplCopyWithImpl(
      _$SideSwapPromptDataModelImpl _value,
      $Res Function(_$SideSwapPromptDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendAsset = null,
    Object? sendAmount = null,
    Object? recvAsset = null,
    Object? recvAmount = null,
  }) {
    return _then(_$SideSwapPromptDataModelImpl(
      sendAsset: null == sendAsset
          ? _value.sendAsset
          : sendAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      sendAmount: null == sendAmount
          ? _value.sendAmount
          : sendAmount // ignore: cast_nullable_to_non_nullable
              as int,
      recvAsset: null == recvAsset
          ? _value.recvAsset
          : recvAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      recvAmount: null == recvAmount
          ? _value.recvAmount
          : recvAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SideSwapPromptDataModelImpl
    with DiagnosticableTreeMixin
    implements _SideSwapPromptDataModel {
  const _$SideSwapPromptDataModelImpl(
      {required this.sendAsset,
      required this.sendAmount,
      required this.recvAsset,
      required this.recvAmount});

  @override
  final Asset sendAsset;
  @override
  final int sendAmount;
  @override
  final Asset recvAsset;
  @override
  final int recvAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SideSwapPromptDataModel(sendAsset: $sendAsset, sendAmount: $sendAmount, recvAsset: $recvAsset, recvAmount: $recvAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SideSwapPromptDataModel'))
      ..add(DiagnosticsProperty('sendAsset', sendAsset))
      ..add(DiagnosticsProperty('sendAmount', sendAmount))
      ..add(DiagnosticsProperty('recvAsset', recvAsset))
      ..add(DiagnosticsProperty('recvAmount', recvAmount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideSwapPromptDataModelImpl &&
            (identical(other.sendAsset, sendAsset) ||
                other.sendAsset == sendAsset) &&
            (identical(other.sendAmount, sendAmount) ||
                other.sendAmount == sendAmount) &&
            (identical(other.recvAsset, recvAsset) ||
                other.recvAsset == recvAsset) &&
            (identical(other.recvAmount, recvAmount) ||
                other.recvAmount == recvAmount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, sendAsset, sendAmount, recvAsset, recvAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideSwapPromptDataModelImplCopyWith<_$SideSwapPromptDataModelImpl>
      get copyWith => __$$SideSwapPromptDataModelImplCopyWithImpl<
          _$SideSwapPromptDataModelImpl>(this, _$identity);
}

abstract class _SideSwapPromptDataModel implements SideSwapPromptDataModel {
  const factory _SideSwapPromptDataModel(
      {required final Asset sendAsset,
      required final int sendAmount,
      required final Asset recvAsset,
      required final int recvAmount}) = _$SideSwapPromptDataModelImpl;

  @override
  Asset get sendAsset;
  @override
  int get sendAmount;
  @override
  Asset get recvAsset;
  @override
  int get recvAmount;
  @override
  @JsonKey(ignore: true)
  _$$SideSwapPromptDataModelImplCopyWith<_$SideSwapPromptDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
