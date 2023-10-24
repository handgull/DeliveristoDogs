// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Response<T> _$ResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _Response<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Response<T> {
  T get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<T, Response<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<T, $Res> {
  factory $ResponseCopyWith(
          Response<T> value, $Res Function(Response<T>) then) =
      _$ResponseCopyWithImpl<T, $Res, Response<T>>;
  @useResult
  $Res call({T message, String status});
}

/// @nodoc
class _$ResponseCopyWithImpl<T, $Res, $Val extends Response<T>>
    implements $ResponseCopyWith<T, $Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as T,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseImplCopyWith<T, $Res>
    implements $ResponseCopyWith<T, $Res> {
  factory _$$ResponseImplCopyWith(
          _$ResponseImpl<T> value, $Res Function(_$ResponseImpl<T>) then) =
      __$$ResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T message, String status});
}

/// @nodoc
class __$$ResponseImplCopyWithImpl<T, $Res>
    extends _$ResponseCopyWithImpl<T, $Res, _$ResponseImpl<T>>
    implements _$$ResponseImplCopyWith<T, $Res> {
  __$$ResponseImplCopyWithImpl(
      _$ResponseImpl<T> _value, $Res Function(_$ResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = null,
  }) {
    return _then(_$ResponseImpl<T>(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as T,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ResponseImpl<T> implements _Response<T> {
  const _$ResponseImpl({required this.message, required this.status});

  factory _$ResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ResponseImplFromJson(json, fromJsonT);

  @override
  final T message;
  @override
  final String status;

  @override
  String toString() {
    return 'Response<$T>(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(message), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseImplCopyWith<T, _$ResponseImpl<T>> get copyWith =>
      __$$ResponseImplCopyWithImpl<T, _$ResponseImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$ResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _Response<T> implements Response<T> {
  const factory _Response(
      {required final T message,
      required final String status}) = _$ResponseImpl<T>;

  factory _Response.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ResponseImpl<T>.fromJson;

  @override
  T get message;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$ResponseImplCopyWith<T, _$ResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
