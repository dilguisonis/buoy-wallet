// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddressLists {
  List<GdkPreviousAddress> get usedAddresses =>
      throw _privateConstructorUsedError;
  List<GdkPreviousAddress> get unusedAddresses =>
      throw _privateConstructorUsedError;
  int? get lastPointer => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressListsCopyWith<AddressLists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressListsCopyWith<$Res> {
  factory $AddressListsCopyWith(
          AddressLists value, $Res Function(AddressLists) then) =
      _$AddressListsCopyWithImpl<$Res, AddressLists>;
  @useResult
  $Res call(
      {List<GdkPreviousAddress> usedAddresses,
      List<GdkPreviousAddress> unusedAddresses,
      int? lastPointer,
      bool hasMore,
      String searchQuery});
}

/// @nodoc
class _$AddressListsCopyWithImpl<$Res, $Val extends AddressLists>
    implements $AddressListsCopyWith<$Res> {
  _$AddressListsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usedAddresses = null,
    Object? unusedAddresses = null,
    Object? lastPointer = freezed,
    Object? hasMore = null,
    Object? searchQuery = null,
  }) {
    return _then(_value.copyWith(
      usedAddresses: null == usedAddresses
          ? _value.usedAddresses
          : usedAddresses // ignore: cast_nullable_to_non_nullable
              as List<GdkPreviousAddress>,
      unusedAddresses: null == unusedAddresses
          ? _value.unusedAddresses
          : unusedAddresses // ignore: cast_nullable_to_non_nullable
              as List<GdkPreviousAddress>,
      lastPointer: freezed == lastPointer
          ? _value.lastPointer
          : lastPointer // ignore: cast_nullable_to_non_nullable
              as int?,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressListsImplCopyWith<$Res>
    implements $AddressListsCopyWith<$Res> {
  factory _$$AddressListsImplCopyWith(
          _$AddressListsImpl value, $Res Function(_$AddressListsImpl) then) =
      __$$AddressListsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GdkPreviousAddress> usedAddresses,
      List<GdkPreviousAddress> unusedAddresses,
      int? lastPointer,
      bool hasMore,
      String searchQuery});
}

/// @nodoc
class __$$AddressListsImplCopyWithImpl<$Res>
    extends _$AddressListsCopyWithImpl<$Res, _$AddressListsImpl>
    implements _$$AddressListsImplCopyWith<$Res> {
  __$$AddressListsImplCopyWithImpl(
      _$AddressListsImpl _value, $Res Function(_$AddressListsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usedAddresses = null,
    Object? unusedAddresses = null,
    Object? lastPointer = freezed,
    Object? hasMore = null,
    Object? searchQuery = null,
  }) {
    return _then(_$AddressListsImpl(
      usedAddresses: null == usedAddresses
          ? _value._usedAddresses
          : usedAddresses // ignore: cast_nullable_to_non_nullable
              as List<GdkPreviousAddress>,
      unusedAddresses: null == unusedAddresses
          ? _value._unusedAddresses
          : unusedAddresses // ignore: cast_nullable_to_non_nullable
              as List<GdkPreviousAddress>,
      lastPointer: freezed == lastPointer
          ? _value.lastPointer
          : lastPointer // ignore: cast_nullable_to_non_nullable
              as int?,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddressListsImpl implements _AddressLists {
  const _$AddressListsImpl(
      {required final List<GdkPreviousAddress> usedAddresses,
      required final List<GdkPreviousAddress> unusedAddresses,
      this.lastPointer,
      this.hasMore = false,
      this.searchQuery = ''})
      : _usedAddresses = usedAddresses,
        _unusedAddresses = unusedAddresses;

  final List<GdkPreviousAddress> _usedAddresses;
  @override
  List<GdkPreviousAddress> get usedAddresses {
    if (_usedAddresses is EqualUnmodifiableListView) return _usedAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usedAddresses);
  }

  final List<GdkPreviousAddress> _unusedAddresses;
  @override
  List<GdkPreviousAddress> get unusedAddresses {
    if (_unusedAddresses is EqualUnmodifiableListView) return _unusedAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unusedAddresses);
  }

  @override
  final int? lastPointer;
  @override
  @JsonKey()
  final bool hasMore;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'AddressLists(usedAddresses: $usedAddresses, unusedAddresses: $unusedAddresses, lastPointer: $lastPointer, hasMore: $hasMore, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressListsImpl &&
            const DeepCollectionEquality()
                .equals(other._usedAddresses, _usedAddresses) &&
            const DeepCollectionEquality()
                .equals(other._unusedAddresses, _unusedAddresses) &&
            (identical(other.lastPointer, lastPointer) ||
                other.lastPointer == lastPointer) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_usedAddresses),
      const DeepCollectionEquality().hash(_unusedAddresses),
      lastPointer,
      hasMore,
      searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressListsImplCopyWith<_$AddressListsImpl> get copyWith =>
      __$$AddressListsImplCopyWithImpl<_$AddressListsImpl>(this, _$identity);
}

abstract class _AddressLists implements AddressLists {
  const factory _AddressLists(
      {required final List<GdkPreviousAddress> usedAddresses,
      required final List<GdkPreviousAddress> unusedAddresses,
      final int? lastPointer,
      final bool hasMore,
      final String searchQuery}) = _$AddressListsImpl;

  @override
  List<GdkPreviousAddress> get usedAddresses;
  @override
  List<GdkPreviousAddress> get unusedAddresses;
  @override
  int? get lastPointer;
  @override
  bool get hasMore;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$AddressListsImplCopyWith<_$AddressListsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
