// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_pic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DogPic {
  String get uri => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogPicCopyWith<DogPic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogPicCopyWith<$Res> {
  factory $DogPicCopyWith(DogPic value, $Res Function(DogPic) then) =
      _$DogPicCopyWithImpl<$Res, DogPic>;
  @useResult
  $Res call({String uri});
}

/// @nodoc
class _$DogPicCopyWithImpl<$Res, $Val extends DogPic>
    implements $DogPicCopyWith<$Res> {
  _$DogPicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DogPicImplCopyWith<$Res> implements $DogPicCopyWith<$Res> {
  factory _$$DogPicImplCopyWith(
          _$DogPicImpl value, $Res Function(_$DogPicImpl) then) =
      __$$DogPicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri});
}

/// @nodoc
class __$$DogPicImplCopyWithImpl<$Res>
    extends _$DogPicCopyWithImpl<$Res, _$DogPicImpl>
    implements _$$DogPicImplCopyWith<$Res> {
  __$$DogPicImplCopyWithImpl(
      _$DogPicImpl _value, $Res Function(_$DogPicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$DogPicImpl(
      null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DogPicImpl extends _DogPic {
  const _$DogPicImpl(this.uri) : super._();

  @override
  final String uri;

  @override
  String toString() {
    return 'DogPic(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DogPicImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DogPicImplCopyWith<_$DogPicImpl> get copyWith =>
      __$$DogPicImplCopyWithImpl<_$DogPicImpl>(this, _$identity);
}

abstract class _DogPic extends DogPic {
  const factory _DogPic(final String uri) = _$DogPicImpl;
  const _DogPic._() : super._();

  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$DogPicImplCopyWith<_$DogPicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
