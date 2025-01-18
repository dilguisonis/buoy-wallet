// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boltz_lockup_tx_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LockupTransactionResponse _$LockupTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _LockupTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$LockupTransactionResponse {
  String get transactionHex => throw _privateConstructorUsedError;
  int get timeoutBlockHeight => throw _privateConstructorUsedError;
  int? get timeoutEta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LockupTransactionResponseCopyWith<LockupTransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockupTransactionResponseCopyWith<$Res> {
  factory $LockupTransactionResponseCopyWith(LockupTransactionResponse value,
          $Res Function(LockupTransactionResponse) then) =
      _$LockupTransactionResponseCopyWithImpl<$Res, LockupTransactionResponse>;
  @useResult
  $Res call({String transactionHex, int timeoutBlockHeight, int? timeoutEta});
}

/// @nodoc
class _$LockupTransactionResponseCopyWithImpl<$Res,
        $Val extends LockupTransactionResponse>
    implements $LockupTransactionResponseCopyWith<$Res> {
  _$LockupTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHex = null,
    Object? timeoutBlockHeight = null,
    Object? timeoutEta = freezed,
  }) {
    return _then(_value.copyWith(
      transactionHex: null == transactionHex
          ? _value.transactionHex
          : transactionHex // ignore: cast_nullable_to_non_nullable
              as String,
      timeoutBlockHeight: null == timeoutBlockHeight
          ? _value.timeoutBlockHeight
          : timeoutBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
      timeoutEta: freezed == timeoutEta
          ? _value.timeoutEta
          : timeoutEta // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LockupTransactionResponseImplCopyWith<$Res>
    implements $LockupTransactionResponseCopyWith<$Res> {
  factory _$$LockupTransactionResponseImplCopyWith(
          _$LockupTransactionResponseImpl value,
          $Res Function(_$LockupTransactionResponseImpl) then) =
      __$$LockupTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transactionHex, int timeoutBlockHeight, int? timeoutEta});
}

/// @nodoc
class __$$LockupTransactionResponseImplCopyWithImpl<$Res>
    extends _$LockupTransactionResponseCopyWithImpl<$Res,
        _$LockupTransactionResponseImpl>
    implements _$$LockupTransactionResponseImplCopyWith<$Res> {
  __$$LockupTransactionResponseImplCopyWithImpl(
      _$LockupTransactionResponseImpl _value,
      $Res Function(_$LockupTransactionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionHex = null,
    Object? timeoutBlockHeight = null,
    Object? timeoutEta = freezed,
  }) {
    return _then(_$LockupTransactionResponseImpl(
      transactionHex: null == transactionHex
          ? _value.transactionHex
          : transactionHex // ignore: cast_nullable_to_non_nullable
              as String,
      timeoutBlockHeight: null == timeoutBlockHeight
          ? _value.timeoutBlockHeight
          : timeoutBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
      timeoutEta: freezed == timeoutEta
          ? _value.timeoutEta
          : timeoutEta // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LockupTransactionResponseImpl implements _LockupTransactionResponse {
  const _$LockupTransactionResponseImpl(
      {required this.transactionHex,
      required this.timeoutBlockHeight,
      this.timeoutEta});

  factory _$LockupTransactionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LockupTransactionResponseImplFromJson(json);

  @override
  final String transactionHex;
  @override
  final int timeoutBlockHeight;
  @override
  final int? timeoutEta;

  @override
  String toString() {
    return 'LockupTransactionResponse(transactionHex: $transactionHex, timeoutBlockHeight: $timeoutBlockHeight, timeoutEta: $timeoutEta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LockupTransactionResponseImpl &&
            (identical(other.transactionHex, transactionHex) ||
                other.transactionHex == transactionHex) &&
            (identical(other.timeoutBlockHeight, timeoutBlockHeight) ||
                other.timeoutBlockHeight == timeoutBlockHeight) &&
            (identical(other.timeoutEta, timeoutEta) ||
                other.timeoutEta == timeoutEta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionHex, timeoutBlockHeight, timeoutEta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LockupTransactionResponseImplCopyWith<_$LockupTransactionResponseImpl>
      get copyWith => __$$LockupTransactionResponseImplCopyWithImpl<
          _$LockupTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LockupTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _LockupTransactionResponse implements LockupTransactionResponse {
  const factory _LockupTransactionResponse(
      {required final String transactionHex,
      required final int timeoutBlockHeight,
      final int? timeoutEta}) = _$LockupTransactionResponseImpl;

  factory _LockupTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$LockupTransactionResponseImpl.fromJson;

  @override
  String get transactionHex;
  @override
  int get timeoutBlockHeight;
  @override
  int? get timeoutEta;
  @override
  @JsonKey(ignore: true)
  _$$LockupTransactionResponseImplCopyWith<_$LockupTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
