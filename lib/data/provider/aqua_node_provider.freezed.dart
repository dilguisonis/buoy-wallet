// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aqua_node_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NodeStatusResponse _$NodeStatusResponseFromJson(Map<String, dynamic> json) {
  return _NodeStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$NodeStatusResponse {
  @JsonKey(name: 'blockHeight')
  int get blockHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeStatusResponseCopyWith<NodeStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeStatusResponseCopyWith<$Res> {
  factory $NodeStatusResponseCopyWith(
          NodeStatusResponse value, $Res Function(NodeStatusResponse) then) =
      _$NodeStatusResponseCopyWithImpl<$Res, NodeStatusResponse>;
  @useResult
  $Res call({@JsonKey(name: 'blockHeight') int blockHeight});
}

/// @nodoc
class _$NodeStatusResponseCopyWithImpl<$Res, $Val extends NodeStatusResponse>
    implements $NodeStatusResponseCopyWith<$Res> {
  _$NodeStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeight = null,
  }) {
    return _then(_value.copyWith(
      blockHeight: null == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeStatusResponseImplCopyWith<$Res>
    implements $NodeStatusResponseCopyWith<$Res> {
  factory _$$NodeStatusResponseImplCopyWith(_$NodeStatusResponseImpl value,
          $Res Function(_$NodeStatusResponseImpl) then) =
      __$$NodeStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'blockHeight') int blockHeight});
}

/// @nodoc
class __$$NodeStatusResponseImplCopyWithImpl<$Res>
    extends _$NodeStatusResponseCopyWithImpl<$Res, _$NodeStatusResponseImpl>
    implements _$$NodeStatusResponseImplCopyWith<$Res> {
  __$$NodeStatusResponseImplCopyWithImpl(_$NodeStatusResponseImpl _value,
      $Res Function(_$NodeStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeight = null,
  }) {
    return _then(_$NodeStatusResponseImpl(
      blockHeight: null == blockHeight
          ? _value.blockHeight
          : blockHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeStatusResponseImpl implements _NodeStatusResponse {
  _$NodeStatusResponseImpl(
      {@JsonKey(name: 'blockHeight') required this.blockHeight});

  factory _$NodeStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeStatusResponseImplFromJson(json);

  @override
  @JsonKey(name: 'blockHeight')
  final int blockHeight;

  @override
  String toString() {
    return 'NodeStatusResponse(blockHeight: $blockHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeStatusResponseImpl &&
            (identical(other.blockHeight, blockHeight) ||
                other.blockHeight == blockHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeStatusResponseImplCopyWith<_$NodeStatusResponseImpl> get copyWith =>
      __$$NodeStatusResponseImplCopyWithImpl<_$NodeStatusResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _NodeStatusResponse implements NodeStatusResponse {
  factory _NodeStatusResponse(
          {@JsonKey(name: 'blockHeight') required final int blockHeight}) =
      _$NodeStatusResponseImpl;

  factory _NodeStatusResponse.fromJson(Map<String, dynamic> json) =
      _$NodeStatusResponseImpl.fromJson;

  @override
  @JsonKey(name: 'blockHeight')
  int get blockHeight;
  @override
  @JsonKey(ignore: true)
  _$$NodeStatusResponseImplCopyWith<_$NodeStatusResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
