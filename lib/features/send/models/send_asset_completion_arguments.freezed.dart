// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_asset_completion_arguments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendAssetCompletionArguments {
  int? get timestamp => throw _privateConstructorUsedError;
  String? get txId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendAssetCompletionArgumentsCopyWith<SendAssetCompletionArguments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAssetCompletionArgumentsCopyWith<$Res> {
  factory $SendAssetCompletionArgumentsCopyWith(
          SendAssetCompletionArguments value,
          $Res Function(SendAssetCompletionArguments) then) =
      _$SendAssetCompletionArgumentsCopyWithImpl<$Res,
          SendAssetCompletionArguments>;
  @useResult
  $Res call({int? timestamp, String? txId});
}

/// @nodoc
class _$SendAssetCompletionArgumentsCopyWithImpl<$Res,
        $Val extends SendAssetCompletionArguments>
    implements $SendAssetCompletionArgumentsCopyWith<$Res> {
  _$SendAssetCompletionArgumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? txId = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      txId: freezed == txId
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendAssetCompletionArgumentsImplCopyWith<$Res>
    implements $SendAssetCompletionArgumentsCopyWith<$Res> {
  factory _$$SendAssetCompletionArgumentsImplCopyWith(
          _$SendAssetCompletionArgumentsImpl value,
          $Res Function(_$SendAssetCompletionArgumentsImpl) then) =
      __$$SendAssetCompletionArgumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? timestamp, String? txId});
}

/// @nodoc
class __$$SendAssetCompletionArgumentsImplCopyWithImpl<$Res>
    extends _$SendAssetCompletionArgumentsCopyWithImpl<$Res,
        _$SendAssetCompletionArgumentsImpl>
    implements _$$SendAssetCompletionArgumentsImplCopyWith<$Res> {
  __$$SendAssetCompletionArgumentsImplCopyWithImpl(
      _$SendAssetCompletionArgumentsImpl _value,
      $Res Function(_$SendAssetCompletionArgumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? txId = freezed,
  }) {
    return _then(_$SendAssetCompletionArgumentsImpl(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      txId: freezed == txId
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendAssetCompletionArgumentsImpl
    implements _SendAssetCompletionArguments {
  const _$SendAssetCompletionArgumentsImpl({this.timestamp, this.txId});

  @override
  final int? timestamp;
  @override
  final String? txId;

  @override
  String toString() {
    return 'SendAssetCompletionArguments(timestamp: $timestamp, txId: $txId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAssetCompletionArgumentsImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.txId, txId) || other.txId == txId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestamp, txId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAssetCompletionArgumentsImplCopyWith<
          _$SendAssetCompletionArgumentsImpl>
      get copyWith => __$$SendAssetCompletionArgumentsImplCopyWithImpl<
          _$SendAssetCompletionArgumentsImpl>(this, _$identity);
}

abstract class _SendAssetCompletionArguments
    implements SendAssetCompletionArguments {
  const factory _SendAssetCompletionArguments(
      {final int? timestamp,
      final String? txId}) = _$SendAssetCompletionArgumentsImpl;

  @override
  int? get timestamp;
  @override
  String? get txId;
  @override
  @JsonKey(ignore: true)
  _$$SendAssetCompletionArgumentsImplCopyWith<
          _$SendAssetCompletionArgumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
