// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllResponse _$AllResponseFromJson(Map<String, dynamic> json) {
  return _AllResponse.fromJson(json);
}

/// @nodoc
mixin _$AllResponse {
  Map<String, List<String>> get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllResponseCopyWith<AllResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllResponseCopyWith<$Res> {
  factory $AllResponseCopyWith(
          AllResponse value, $Res Function(AllResponse) then) =
      _$AllResponseCopyWithImpl<$Res, AllResponse>;
  @useResult
  $Res call({Map<String, List<String>> message, String status});
}

/// @nodoc
class _$AllResponseCopyWithImpl<$Res, $Val extends AllResponse>
    implements $AllResponseCopyWith<$Res> {
  _$AllResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllResponseImplCopyWith<$Res>
    implements $AllResponseCopyWith<$Res> {
  factory _$$AllResponseImplCopyWith(
          _$AllResponseImpl value, $Res Function(_$AllResponseImpl) then) =
      __$$AllResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, List<String>> message, String status});
}

/// @nodoc
class __$$AllResponseImplCopyWithImpl<$Res>
    extends _$AllResponseCopyWithImpl<$Res, _$AllResponseImpl>
    implements _$$AllResponseImplCopyWith<$Res> {
  __$$AllResponseImplCopyWithImpl(
      _$AllResponseImpl _value, $Res Function(_$AllResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$AllResponseImpl(
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllResponseImpl implements _AllResponse {
  const _$AllResponseImpl(
      {required final Map<String, List<String>> message, required this.status})
      : _message = message;

  factory _$AllResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllResponseImplFromJson(json);

  final Map<String, List<String>> _message;
  @override
  Map<String, List<String>> get message {
    if (_message is EqualUnmodifiableMapView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_message);
  }

  @override
  final String status;

  @override
  String toString() {
    return 'AllResponse(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllResponseImpl &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_message), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllResponseImplCopyWith<_$AllResponseImpl> get copyWith =>
      __$$AllResponseImplCopyWithImpl<_$AllResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllResponseImplToJson(
      this,
    );
  }
}

abstract class _AllResponse implements AllResponse {
  const factory _AllResponse(
      {required final Map<String, List<String>> message,
      required final String status}) = _$AllResponseImpl;

  factory _AllResponse.fromJson(Map<String, dynamic> json) =
      _$AllResponseImpl.fromJson;

  @override
  Map<String, List<String>> get message;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$AllResponseImplCopyWith<_$AllResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
