// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chain_swap_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChainSwapResponse _$ChainSwapResponseFromJson(Map<String, dynamic> json) {
  return _ChainSwapResponse.fromJson(json);
}

/// @nodoc
mixin _$ChainSwapResponse {
  String get id => throw _privateConstructorUsedError;
  String get boltzId => throw _privateConstructorUsedError;
  String get transactionHex => throw _privateConstructorUsedError;
  @ChainSwapDirectionConverter()
  ChainSwapDirection get direction => throw _privateConstructorUsedError;
  int get timeoutBlockHeight => throw _privateConstructorUsedError;
  String get blindingKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainSwapResponseCopyWith<ChainSwapResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainSwapResponseCopyWith<$Res> {
  factory $ChainSwapResponseCopyWith(
          ChainSwapResponse value, $Res Function(ChainSwapResponse) then) =
      _$ChainSwapResponseCopyWithImpl<$Res, ChainSwapResponse>;
  @useResult
  $Res call(
      {String id,
      String boltzId,
      String transactionHex,
      @ChainSwapDirectionConverter() ChainSwapDirection direction,
      int timeoutBlockHeight,
      String blindingKey});
}

/// @nodoc
class _$ChainSwapResponseCopyWithImpl<$Res, $Val extends ChainSwapResponse>
    implements $ChainSwapResponseCopyWith<$Res> {
  _$ChainSwapResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? boltzId = null,
    Object? transactionHex = null,
    Object? direction = null,
    Object? timeoutBlockHeight = null,
    Object? blindingKey = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      boltzId: null == boltzId
          ? _value.boltzId
          : boltzId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHex: null == transactionHex
          ? _value.transactionHex
          : transactionHex // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ChainSwapDirection,
      timeoutBlockHeight: null == timeoutBlockHeight
          ? _value.timeoutBlockHeight
          : timeoutBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
      blindingKey: null == blindingKey
          ? _value.blindingKey
          : blindingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChainSwapResponseImplCopyWith<$Res>
    implements $ChainSwapResponseCopyWith<$Res> {
  factory _$$ChainSwapResponseImplCopyWith(_$ChainSwapResponseImpl value,
          $Res Function(_$ChainSwapResponseImpl) then) =
      __$$ChainSwapResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String boltzId,
      String transactionHex,
      @ChainSwapDirectionConverter() ChainSwapDirection direction,
      int timeoutBlockHeight,
      String blindingKey});
}

/// @nodoc
class __$$ChainSwapResponseImplCopyWithImpl<$Res>
    extends _$ChainSwapResponseCopyWithImpl<$Res, _$ChainSwapResponseImpl>
    implements _$$ChainSwapResponseImplCopyWith<$Res> {
  __$$ChainSwapResponseImplCopyWithImpl(_$ChainSwapResponseImpl _value,
      $Res Function(_$ChainSwapResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? boltzId = null,
    Object? transactionHex = null,
    Object? direction = null,
    Object? timeoutBlockHeight = null,
    Object? blindingKey = null,
  }) {
    return _then(_$ChainSwapResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      boltzId: null == boltzId
          ? _value.boltzId
          : boltzId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHex: null == transactionHex
          ? _value.transactionHex
          : transactionHex // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ChainSwapDirection,
      timeoutBlockHeight: null == timeoutBlockHeight
          ? _value.timeoutBlockHeight
          : timeoutBlockHeight // ignore: cast_nullable_to_non_nullable
              as int,
      blindingKey: null == blindingKey
          ? _value.blindingKey
          : blindingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainSwapResponseImpl implements _ChainSwapResponse {
  const _$ChainSwapResponseImpl(
      {required this.id,
      required this.boltzId,
      required this.transactionHex,
      @ChainSwapDirectionConverter() required this.direction,
      required this.timeoutBlockHeight,
      required this.blindingKey});

  factory _$ChainSwapResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainSwapResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String boltzId;
  @override
  final String transactionHex;
  @override
  @ChainSwapDirectionConverter()
  final ChainSwapDirection direction;
  @override
  final int timeoutBlockHeight;
  @override
  final String blindingKey;

  @override
  String toString() {
    return 'ChainSwapResponse(id: $id, boltzId: $boltzId, transactionHex: $transactionHex, direction: $direction, timeoutBlockHeight: $timeoutBlockHeight, blindingKey: $blindingKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainSwapResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.boltzId, boltzId) || other.boltzId == boltzId) &&
            (identical(other.transactionHex, transactionHex) ||
                other.transactionHex == transactionHex) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.timeoutBlockHeight, timeoutBlockHeight) ||
                other.timeoutBlockHeight == timeoutBlockHeight) &&
            (identical(other.blindingKey, blindingKey) ||
                other.blindingKey == blindingKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, boltzId, transactionHex,
      direction, timeoutBlockHeight, blindingKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainSwapResponseImplCopyWith<_$ChainSwapResponseImpl> get copyWith =>
      __$$ChainSwapResponseImplCopyWithImpl<_$ChainSwapResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainSwapResponseImplToJson(
      this,
    );
  }
}

abstract class _ChainSwapResponse implements ChainSwapResponse {
  const factory _ChainSwapResponse(
      {required final String id,
      required final String boltzId,
      required final String transactionHex,
      @ChainSwapDirectionConverter()
      required final ChainSwapDirection direction,
      required final int timeoutBlockHeight,
      required final String blindingKey}) = _$ChainSwapResponseImpl;

  factory _ChainSwapResponse.fromJson(Map<String, dynamic> json) =
      _$ChainSwapResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get boltzId;
  @override
  String get transactionHex;
  @override
  @ChainSwapDirectionConverter()
  ChainSwapDirection get direction;
  @override
  int get timeoutBlockHeight;
  @override
  String get blindingKey;
  @override
  @JsonKey(ignore: true)
  _$$ChainSwapResponseImplCopyWith<_$ChainSwapResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
