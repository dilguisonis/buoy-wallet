// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boltz_swap_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoltzTransaction _$BoltzTransactionFromJson(Map<String, dynamic> json) {
  return _BoltzTransaction.fromJson(json);
}

/// @nodoc
mixin _$BoltzTransaction {
  String get id => throw _privateConstructorUsedError;
  String? get hex => throw _privateConstructorUsedError;
  int? get eta => throw _privateConstructorUsedError;
  bool? get zeroConfRejected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoltzTransactionCopyWith<BoltzTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoltzTransactionCopyWith<$Res> {
  factory $BoltzTransactionCopyWith(
          BoltzTransaction value, $Res Function(BoltzTransaction) then) =
      _$BoltzTransactionCopyWithImpl<$Res, BoltzTransaction>;
  @useResult
  $Res call({String id, String? hex, int? eta, bool? zeroConfRejected});
}

/// @nodoc
class _$BoltzTransactionCopyWithImpl<$Res, $Val extends BoltzTransaction>
    implements $BoltzTransactionCopyWith<$Res> {
  _$BoltzTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hex = freezed,
    Object? eta = freezed,
    Object? zeroConfRejected = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      hex: freezed == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as int?,
      zeroConfRejected: freezed == zeroConfRejected
          ? _value.zeroConfRejected
          : zeroConfRejected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoltzTransactionImplCopyWith<$Res>
    implements $BoltzTransactionCopyWith<$Res> {
  factory _$$BoltzTransactionImplCopyWith(_$BoltzTransactionImpl value,
          $Res Function(_$BoltzTransactionImpl) then) =
      __$$BoltzTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? hex, int? eta, bool? zeroConfRejected});
}

/// @nodoc
class __$$BoltzTransactionImplCopyWithImpl<$Res>
    extends _$BoltzTransactionCopyWithImpl<$Res, _$BoltzTransactionImpl>
    implements _$$BoltzTransactionImplCopyWith<$Res> {
  __$$BoltzTransactionImplCopyWithImpl(_$BoltzTransactionImpl _value,
      $Res Function(_$BoltzTransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hex = freezed,
    Object? eta = freezed,
    Object? zeroConfRejected = freezed,
  }) {
    return _then(_$BoltzTransactionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      hex: freezed == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as int?,
      zeroConfRejected: freezed == zeroConfRejected
          ? _value.zeroConfRejected
          : zeroConfRejected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoltzTransactionImpl implements _BoltzTransaction {
  const _$BoltzTransactionImpl(
      {required this.id, this.hex, this.eta, this.zeroConfRejected});

  factory _$BoltzTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoltzTransactionImplFromJson(json);

  @override
  final String id;
  @override
  final String? hex;
  @override
  final int? eta;
  @override
  final bool? zeroConfRejected;

  @override
  String toString() {
    return 'BoltzTransaction(id: $id, hex: $hex, eta: $eta, zeroConfRejected: $zeroConfRejected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoltzTransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hex, hex) || other.hex == hex) &&
            (identical(other.eta, eta) || other.eta == eta) &&
            (identical(other.zeroConfRejected, zeroConfRejected) ||
                other.zeroConfRejected == zeroConfRejected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, hex, eta, zeroConfRejected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoltzTransactionImplCopyWith<_$BoltzTransactionImpl> get copyWith =>
      __$$BoltzTransactionImplCopyWithImpl<_$BoltzTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoltzTransactionImplToJson(
      this,
    );
  }
}

abstract class _BoltzTransaction implements BoltzTransaction {
  const factory _BoltzTransaction(
      {required final String id,
      final String? hex,
      final int? eta,
      final bool? zeroConfRejected}) = _$BoltzTransactionImpl;

  factory _BoltzTransaction.fromJson(Map<String, dynamic> json) =
      _$BoltzTransactionImpl.fromJson;

  @override
  String get id;
  @override
  String? get hex;
  @override
  int? get eta;
  @override
  bool? get zeroConfRejected;
  @override
  @JsonKey(ignore: true)
  _$$BoltzTransactionImplCopyWith<_$BoltzTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
