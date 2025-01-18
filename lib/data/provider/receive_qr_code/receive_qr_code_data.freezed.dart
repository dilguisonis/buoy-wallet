// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receive_qr_code_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReceiveQrCodeData {
  String get address => throw _privateConstructorUsedError;
  String get qrImageData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReceiveQrCodeDataCopyWith<ReceiveQrCodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveQrCodeDataCopyWith<$Res> {
  factory $ReceiveQrCodeDataCopyWith(
          ReceiveQrCodeData value, $Res Function(ReceiveQrCodeData) then) =
      _$ReceiveQrCodeDataCopyWithImpl<$Res, ReceiveQrCodeData>;
  @useResult
  $Res call({String address, String qrImageData});
}

/// @nodoc
class _$ReceiveQrCodeDataCopyWithImpl<$Res, $Val extends ReceiveQrCodeData>
    implements $ReceiveQrCodeDataCopyWith<$Res> {
  _$ReceiveQrCodeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? qrImageData = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      qrImageData: null == qrImageData
          ? _value.qrImageData
          : qrImageData // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiveQrCodeDataImplCopyWith<$Res>
    implements $ReceiveQrCodeDataCopyWith<$Res> {
  factory _$$ReceiveQrCodeDataImplCopyWith(_$ReceiveQrCodeDataImpl value,
          $Res Function(_$ReceiveQrCodeDataImpl) then) =
      __$$ReceiveQrCodeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String qrImageData});
}

/// @nodoc
class __$$ReceiveQrCodeDataImplCopyWithImpl<$Res>
    extends _$ReceiveQrCodeDataCopyWithImpl<$Res, _$ReceiveQrCodeDataImpl>
    implements _$$ReceiveQrCodeDataImplCopyWith<$Res> {
  __$$ReceiveQrCodeDataImplCopyWithImpl(_$ReceiveQrCodeDataImpl _value,
      $Res Function(_$ReceiveQrCodeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? qrImageData = null,
  }) {
    return _then(_$ReceiveQrCodeDataImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      qrImageData: null == qrImageData
          ? _value.qrImageData
          : qrImageData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReceiveQrCodeDataImpl
    with DiagnosticableTreeMixin
    implements _ReceiveQrCodeData {
  const _$ReceiveQrCodeDataImpl(
      {required this.address, required this.qrImageData});

  @override
  final String address;
  @override
  final String qrImageData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReceiveQrCodeData(address: $address, qrImageData: $qrImageData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReceiveQrCodeData'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('qrImageData', qrImageData));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveQrCodeDataImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.qrImageData, qrImageData) ||
                other.qrImageData == qrImageData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, qrImageData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveQrCodeDataImplCopyWith<_$ReceiveQrCodeDataImpl> get copyWith =>
      __$$ReceiveQrCodeDataImplCopyWithImpl<_$ReceiveQrCodeDataImpl>(
          this, _$identity);
}

abstract class _ReceiveQrCodeData implements ReceiveQrCodeData {
  const factory _ReceiveQrCodeData(
      {required final String address,
      required final String qrImageData}) = _$ReceiveQrCodeDataImpl;

  @override
  String get address;
  @override
  String get qrImageData;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveQrCodeDataImplCopyWith<_$ReceiveQrCodeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
