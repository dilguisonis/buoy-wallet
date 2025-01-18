// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sideshift_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SideshiftPermissionsResponse _$SideshiftPermissionsResponseFromJson(
    Map<String, dynamic> json) {
  return _SideshiftPermissionsResponse.fromJson(json);
}

/// @nodoc
mixin _$SideshiftPermissionsResponse {
  String? get createdAt => throw _privateConstructorUsedError;
  bool get createShift => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SideshiftPermissionsResponseCopyWith<SideshiftPermissionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideshiftPermissionsResponseCopyWith<$Res> {
  factory $SideshiftPermissionsResponseCopyWith(
          SideshiftPermissionsResponse value,
          $Res Function(SideshiftPermissionsResponse) then) =
      _$SideshiftPermissionsResponseCopyWithImpl<$Res,
          SideshiftPermissionsResponse>;
  @useResult
  $Res call({String? createdAt, bool createShift});
}

/// @nodoc
class _$SideshiftPermissionsResponseCopyWithImpl<$Res,
        $Val extends SideshiftPermissionsResponse>
    implements $SideshiftPermissionsResponseCopyWith<$Res> {
  _$SideshiftPermissionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? createShift = null,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createShift: null == createShift
          ? _value.createShift
          : createShift // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideshiftPermissionsResponseImplCopyWith<$Res>
    implements $SideshiftPermissionsResponseCopyWith<$Res> {
  factory _$$SideshiftPermissionsResponseImplCopyWith(
          _$SideshiftPermissionsResponseImpl value,
          $Res Function(_$SideshiftPermissionsResponseImpl) then) =
      __$$SideshiftPermissionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? createdAt, bool createShift});
}

/// @nodoc
class __$$SideshiftPermissionsResponseImplCopyWithImpl<$Res>
    extends _$SideshiftPermissionsResponseCopyWithImpl<$Res,
        _$SideshiftPermissionsResponseImpl>
    implements _$$SideshiftPermissionsResponseImplCopyWith<$Res> {
  __$$SideshiftPermissionsResponseImplCopyWithImpl(
      _$SideshiftPermissionsResponseImpl _value,
      $Res Function(_$SideshiftPermissionsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? createShift = null,
  }) {
    return _then(_$SideshiftPermissionsResponseImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createShift: null == createShift
          ? _value.createShift
          : createShift // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideshiftPermissionsResponseImpl
    implements _SideshiftPermissionsResponse {
  _$SideshiftPermissionsResponseImpl(
      {this.createdAt, required this.createShift});

  factory _$SideshiftPermissionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SideshiftPermissionsResponseImplFromJson(json);

  @override
  final String? createdAt;
  @override
  final bool createShift;

  @override
  String toString() {
    return 'SideshiftPermissionsResponse(createdAt: $createdAt, createShift: $createShift)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideshiftPermissionsResponseImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createShift, createShift) ||
                other.createShift == createShift));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, createShift);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SideshiftPermissionsResponseImplCopyWith<
          _$SideshiftPermissionsResponseImpl>
      get copyWith => __$$SideshiftPermissionsResponseImplCopyWithImpl<
          _$SideshiftPermissionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideshiftPermissionsResponseImplToJson(
      this,
    );
  }
}

abstract class _SideshiftPermissionsResponse
    implements SideshiftPermissionsResponse {
  factory _SideshiftPermissionsResponse(
      {final String? createdAt,
      required final bool createShift}) = _$SideshiftPermissionsResponseImpl;

  factory _SideshiftPermissionsResponse.fromJson(Map<String, dynamic> json) =
      _$SideshiftPermissionsResponseImpl.fromJson;

  @override
  String? get createdAt;
  @override
  bool get createShift;
  @override
  @JsonKey(ignore: true)
  _$$SideshiftPermissionsResponseImplCopyWith<
          _$SideshiftPermissionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
