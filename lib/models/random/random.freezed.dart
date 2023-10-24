// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Random {
  String get uri => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomCopyWith<Random> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomCopyWith<$Res> {
  factory $RandomCopyWith(Random value, $Res Function(Random) then) =
      _$RandomCopyWithImpl<$Res, Random>;
  @useResult
  $Res call({String uri});
}

/// @nodoc
class _$RandomCopyWithImpl<$Res, $Val extends Random>
    implements $RandomCopyWith<$Res> {
  _$RandomCopyWithImpl(this._value, this._then);

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
abstract class _$$RandomImplCopyWith<$Res> implements $RandomCopyWith<$Res> {
  factory _$$RandomImplCopyWith(
          _$RandomImpl value, $Res Function(_$RandomImpl) then) =
      __$$RandomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri});
}

/// @nodoc
class __$$RandomImplCopyWithImpl<$Res>
    extends _$RandomCopyWithImpl<$Res, _$RandomImpl>
    implements _$$RandomImplCopyWith<$Res> {
  __$$RandomImplCopyWithImpl(
      _$RandomImpl _value, $Res Function(_$RandomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$RandomImpl(
      null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RandomImpl extends _Random {
  const _$RandomImpl(this.uri) : super._();

  @override
  final String uri;

  @override
  String toString() {
    return 'Random(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomImplCopyWith<_$RandomImpl> get copyWith =>
      __$$RandomImplCopyWithImpl<_$RandomImpl>(this, _$identity);
}

abstract class _Random extends Random {
  const factory _Random(final String uri) = _$RandomImpl;
  const _Random._() : super._();

  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$RandomImplCopyWith<_$RandomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
