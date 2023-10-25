// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dogs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DogsEvent {
  String get breed => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String breed) getRandomByBreed,
    required TResult Function(String breed) getByBreed,
    required TResult Function(String breed, String subBreed)
        getRandomBySubBreed,
    required TResult Function(String breed, String subBreed) getBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String breed)? getRandomByBreed,
    TResult? Function(String breed)? getByBreed,
    TResult? Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult? Function(String breed, String subBreed)? getBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String breed)? getRandomByBreed,
    TResult Function(String breed)? getByBreed,
    TResult Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult Function(String breed, String subBreed)? getBySubBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomByBreedDogsEvent value) getRandomByBreed,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
    required TResult Function(GetRandomBySubBreedDogsEvent value)
        getRandomBySubBreed,
    required TResult Function(GetBySubBreedDogsEvent value) getBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
    TResult? Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult? Function(GetBySubBreedDogsEvent value)? getBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    TResult Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult Function(GetBySubBreedDogsEvent value)? getBySubBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogsEventCopyWith<DogsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogsEventCopyWith<$Res> {
  factory $DogsEventCopyWith(DogsEvent value, $Res Function(DogsEvent) then) =
      _$DogsEventCopyWithImpl<$Res, DogsEvent>;
  @useResult
  $Res call({String breed});
}

/// @nodoc
class _$DogsEventCopyWithImpl<$Res, $Val extends DogsEvent>
    implements $DogsEventCopyWith<$Res> {
  _$DogsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
  }) {
    return _then(_value.copyWith(
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRandomByBreedDogsEventImplCopyWith<$Res>
    implements $DogsEventCopyWith<$Res> {
  factory _$$GetRandomByBreedDogsEventImplCopyWith(
          _$GetRandomByBreedDogsEventImpl value,
          $Res Function(_$GetRandomByBreedDogsEventImpl) then) =
      __$$GetRandomByBreedDogsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String breed});
}

/// @nodoc
class __$$GetRandomByBreedDogsEventImplCopyWithImpl<$Res>
    extends _$DogsEventCopyWithImpl<$Res, _$GetRandomByBreedDogsEventImpl>
    implements _$$GetRandomByBreedDogsEventImplCopyWith<$Res> {
  __$$GetRandomByBreedDogsEventImplCopyWithImpl(
      _$GetRandomByBreedDogsEventImpl _value,
      $Res Function(_$GetRandomByBreedDogsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
  }) {
    return _then(_$GetRandomByBreedDogsEventImpl(
      null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetRandomByBreedDogsEventImpl implements GetRandomByBreedDogsEvent {
  const _$GetRandomByBreedDogsEventImpl(this.breed);

  @override
  final String breed;

  @override
  String toString() {
    return 'DogsEvent.getRandomByBreed(breed: $breed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRandomByBreedDogsEventImpl &&
            (identical(other.breed, breed) || other.breed == breed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, breed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRandomByBreedDogsEventImplCopyWith<_$GetRandomByBreedDogsEventImpl>
      get copyWith => __$$GetRandomByBreedDogsEventImplCopyWithImpl<
          _$GetRandomByBreedDogsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String breed) getRandomByBreed,
    required TResult Function(String breed) getByBreed,
    required TResult Function(String breed, String subBreed)
        getRandomBySubBreed,
    required TResult Function(String breed, String subBreed) getBySubBreed,
  }) {
    return getRandomByBreed(breed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String breed)? getRandomByBreed,
    TResult? Function(String breed)? getByBreed,
    TResult? Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult? Function(String breed, String subBreed)? getBySubBreed,
  }) {
    return getRandomByBreed?.call(breed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String breed)? getRandomByBreed,
    TResult Function(String breed)? getByBreed,
    TResult Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult Function(String breed, String subBreed)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getRandomByBreed != null) {
      return getRandomByBreed(breed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomByBreedDogsEvent value) getRandomByBreed,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
    required TResult Function(GetRandomBySubBreedDogsEvent value)
        getRandomBySubBreed,
    required TResult Function(GetBySubBreedDogsEvent value) getBySubBreed,
  }) {
    return getRandomByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
    TResult? Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult? Function(GetBySubBreedDogsEvent value)? getBySubBreed,
  }) {
    return getRandomByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    TResult Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult Function(GetBySubBreedDogsEvent value)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getRandomByBreed != null) {
      return getRandomByBreed(this);
    }
    return orElse();
  }
}

abstract class GetRandomByBreedDogsEvent implements DogsEvent {
  const factory GetRandomByBreedDogsEvent(final String breed) =
      _$GetRandomByBreedDogsEventImpl;

  @override
  String get breed;
  @override
  @JsonKey(ignore: true)
  _$$GetRandomByBreedDogsEventImplCopyWith<_$GetRandomByBreedDogsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetByBreedDogsEventImplCopyWith<$Res>
    implements $DogsEventCopyWith<$Res> {
  factory _$$GetByBreedDogsEventImplCopyWith(_$GetByBreedDogsEventImpl value,
          $Res Function(_$GetByBreedDogsEventImpl) then) =
      __$$GetByBreedDogsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String breed});
}

/// @nodoc
class __$$GetByBreedDogsEventImplCopyWithImpl<$Res>
    extends _$DogsEventCopyWithImpl<$Res, _$GetByBreedDogsEventImpl>
    implements _$$GetByBreedDogsEventImplCopyWith<$Res> {
  __$$GetByBreedDogsEventImplCopyWithImpl(_$GetByBreedDogsEventImpl _value,
      $Res Function(_$GetByBreedDogsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
  }) {
    return _then(_$GetByBreedDogsEventImpl(
      null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetByBreedDogsEventImpl implements GetByBreedDogsEvent {
  const _$GetByBreedDogsEventImpl(this.breed);

  @override
  final String breed;

  @override
  String toString() {
    return 'DogsEvent.getByBreed(breed: $breed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetByBreedDogsEventImpl &&
            (identical(other.breed, breed) || other.breed == breed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, breed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetByBreedDogsEventImplCopyWith<_$GetByBreedDogsEventImpl> get copyWith =>
      __$$GetByBreedDogsEventImplCopyWithImpl<_$GetByBreedDogsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String breed) getRandomByBreed,
    required TResult Function(String breed) getByBreed,
    required TResult Function(String breed, String subBreed)
        getRandomBySubBreed,
    required TResult Function(String breed, String subBreed) getBySubBreed,
  }) {
    return getByBreed(breed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String breed)? getRandomByBreed,
    TResult? Function(String breed)? getByBreed,
    TResult? Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult? Function(String breed, String subBreed)? getBySubBreed,
  }) {
    return getByBreed?.call(breed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String breed)? getRandomByBreed,
    TResult Function(String breed)? getByBreed,
    TResult Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult Function(String breed, String subBreed)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getByBreed != null) {
      return getByBreed(breed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomByBreedDogsEvent value) getRandomByBreed,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
    required TResult Function(GetRandomBySubBreedDogsEvent value)
        getRandomBySubBreed,
    required TResult Function(GetBySubBreedDogsEvent value) getBySubBreed,
  }) {
    return getByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
    TResult? Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult? Function(GetBySubBreedDogsEvent value)? getBySubBreed,
  }) {
    return getByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    TResult Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult Function(GetBySubBreedDogsEvent value)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getByBreed != null) {
      return getByBreed(this);
    }
    return orElse();
  }
}

abstract class GetByBreedDogsEvent implements DogsEvent {
  const factory GetByBreedDogsEvent(final String breed) =
      _$GetByBreedDogsEventImpl;

  @override
  String get breed;
  @override
  @JsonKey(ignore: true)
  _$$GetByBreedDogsEventImplCopyWith<_$GetByBreedDogsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRandomBySubBreedDogsEventImplCopyWith<$Res>
    implements $DogsEventCopyWith<$Res> {
  factory _$$GetRandomBySubBreedDogsEventImplCopyWith(
          _$GetRandomBySubBreedDogsEventImpl value,
          $Res Function(_$GetRandomBySubBreedDogsEventImpl) then) =
      __$$GetRandomBySubBreedDogsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String breed, String subBreed});
}

/// @nodoc
class __$$GetRandomBySubBreedDogsEventImplCopyWithImpl<$Res>
    extends _$DogsEventCopyWithImpl<$Res, _$GetRandomBySubBreedDogsEventImpl>
    implements _$$GetRandomBySubBreedDogsEventImplCopyWith<$Res> {
  __$$GetRandomBySubBreedDogsEventImplCopyWithImpl(
      _$GetRandomBySubBreedDogsEventImpl _value,
      $Res Function(_$GetRandomBySubBreedDogsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
    Object? subBreed = null,
  }) {
    return _then(_$GetRandomBySubBreedDogsEventImpl(
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
      subBreed: null == subBreed
          ? _value.subBreed
          : subBreed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetRandomBySubBreedDogsEventImpl
    implements GetRandomBySubBreedDogsEvent {
  const _$GetRandomBySubBreedDogsEventImpl(
      {required this.breed, required this.subBreed});

  @override
  final String breed;
  @override
  final String subBreed;

  @override
  String toString() {
    return 'DogsEvent.getRandomBySubBreed(breed: $breed, subBreed: $subBreed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRandomBySubBreedDogsEventImpl &&
            (identical(other.breed, breed) || other.breed == breed) &&
            (identical(other.subBreed, subBreed) ||
                other.subBreed == subBreed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, breed, subBreed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRandomBySubBreedDogsEventImplCopyWith<
          _$GetRandomBySubBreedDogsEventImpl>
      get copyWith => __$$GetRandomBySubBreedDogsEventImplCopyWithImpl<
          _$GetRandomBySubBreedDogsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String breed) getRandomByBreed,
    required TResult Function(String breed) getByBreed,
    required TResult Function(String breed, String subBreed)
        getRandomBySubBreed,
    required TResult Function(String breed, String subBreed) getBySubBreed,
  }) {
    return getRandomBySubBreed(breed, subBreed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String breed)? getRandomByBreed,
    TResult? Function(String breed)? getByBreed,
    TResult? Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult? Function(String breed, String subBreed)? getBySubBreed,
  }) {
    return getRandomBySubBreed?.call(breed, subBreed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String breed)? getRandomByBreed,
    TResult Function(String breed)? getByBreed,
    TResult Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult Function(String breed, String subBreed)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getRandomBySubBreed != null) {
      return getRandomBySubBreed(breed, subBreed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomByBreedDogsEvent value) getRandomByBreed,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
    required TResult Function(GetRandomBySubBreedDogsEvent value)
        getRandomBySubBreed,
    required TResult Function(GetBySubBreedDogsEvent value) getBySubBreed,
  }) {
    return getRandomBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
    TResult? Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult? Function(GetBySubBreedDogsEvent value)? getBySubBreed,
  }) {
    return getRandomBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    TResult Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult Function(GetBySubBreedDogsEvent value)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getRandomBySubBreed != null) {
      return getRandomBySubBreed(this);
    }
    return orElse();
  }
}

abstract class GetRandomBySubBreedDogsEvent implements DogsEvent {
  const factory GetRandomBySubBreedDogsEvent(
      {required final String breed,
      required final String subBreed}) = _$GetRandomBySubBreedDogsEventImpl;

  @override
  String get breed;
  String get subBreed;
  @override
  @JsonKey(ignore: true)
  _$$GetRandomBySubBreedDogsEventImplCopyWith<
          _$GetRandomBySubBreedDogsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBySubBreedDogsEventImplCopyWith<$Res>
    implements $DogsEventCopyWith<$Res> {
  factory _$$GetBySubBreedDogsEventImplCopyWith(
          _$GetBySubBreedDogsEventImpl value,
          $Res Function(_$GetBySubBreedDogsEventImpl) then) =
      __$$GetBySubBreedDogsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String breed, String subBreed});
}

/// @nodoc
class __$$GetBySubBreedDogsEventImplCopyWithImpl<$Res>
    extends _$DogsEventCopyWithImpl<$Res, _$GetBySubBreedDogsEventImpl>
    implements _$$GetBySubBreedDogsEventImplCopyWith<$Res> {
  __$$GetBySubBreedDogsEventImplCopyWithImpl(
      _$GetBySubBreedDogsEventImpl _value,
      $Res Function(_$GetBySubBreedDogsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
    Object? subBreed = null,
  }) {
    return _then(_$GetBySubBreedDogsEventImpl(
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as String,
      subBreed: null == subBreed
          ? _value.subBreed
          : subBreed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetBySubBreedDogsEventImpl implements GetBySubBreedDogsEvent {
  const _$GetBySubBreedDogsEventImpl(
      {required this.breed, required this.subBreed});

  @override
  final String breed;
  @override
  final String subBreed;

  @override
  String toString() {
    return 'DogsEvent.getBySubBreed(breed: $breed, subBreed: $subBreed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBySubBreedDogsEventImpl &&
            (identical(other.breed, breed) || other.breed == breed) &&
            (identical(other.subBreed, subBreed) ||
                other.subBreed == subBreed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, breed, subBreed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBySubBreedDogsEventImplCopyWith<_$GetBySubBreedDogsEventImpl>
      get copyWith => __$$GetBySubBreedDogsEventImplCopyWithImpl<
          _$GetBySubBreedDogsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String breed) getRandomByBreed,
    required TResult Function(String breed) getByBreed,
    required TResult Function(String breed, String subBreed)
        getRandomBySubBreed,
    required TResult Function(String breed, String subBreed) getBySubBreed,
  }) {
    return getBySubBreed(breed, subBreed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String breed)? getRandomByBreed,
    TResult? Function(String breed)? getByBreed,
    TResult? Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult? Function(String breed, String subBreed)? getBySubBreed,
  }) {
    return getBySubBreed?.call(breed, subBreed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String breed)? getRandomByBreed,
    TResult Function(String breed)? getByBreed,
    TResult Function(String breed, String subBreed)? getRandomBySubBreed,
    TResult Function(String breed, String subBreed)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getBySubBreed != null) {
      return getBySubBreed(breed, subBreed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomByBreedDogsEvent value) getRandomByBreed,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
    required TResult Function(GetRandomBySubBreedDogsEvent value)
        getRandomBySubBreed,
    required TResult Function(GetBySubBreedDogsEvent value) getBySubBreed,
  }) {
    return getBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
    TResult? Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult? Function(GetBySubBreedDogsEvent value)? getBySubBreed,
  }) {
    return getBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomByBreedDogsEvent value)? getRandomByBreed,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    TResult Function(GetRandomBySubBreedDogsEvent value)? getRandomBySubBreed,
    TResult Function(GetBySubBreedDogsEvent value)? getBySubBreed,
    required TResult orElse(),
  }) {
    if (getBySubBreed != null) {
      return getBySubBreed(this);
    }
    return orElse();
  }
}

abstract class GetBySubBreedDogsEvent implements DogsEvent {
  const factory GetBySubBreedDogsEvent(
      {required final String breed,
      required final String subBreed}) = _$GetBySubBreedDogsEventImpl;

  @override
  String get breed;
  String get subBreed;
  @override
  @JsonKey(ignore: true)
  _$$GetBySubBreedDogsEventImplCopyWith<_$GetBySubBreedDogsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogsStateCopyWith<$Res> {
  factory $DogsStateCopyWith(DogsState value, $Res Function(DogsState) then) =
      _$DogsStateCopyWithImpl<$Res, DogsState>;
}

/// @nodoc
class _$DogsStateCopyWithImpl<$Res, $Val extends DogsState>
    implements $DogsStateCopyWith<$Res> {
  _$DogsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialDogsStateImplCopyWith<$Res> {
  factory _$$InitialDogsStateImplCopyWith(_$InitialDogsStateImpl value,
          $Res Function(_$InitialDogsStateImpl) then) =
      __$$InitialDogsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$InitialDogsStateImpl>
    implements _$$InitialDogsStateImplCopyWith<$Res> {
  __$$InitialDogsStateImplCopyWithImpl(_$InitialDogsStateImpl _value,
      $Res Function(_$InitialDogsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialDogsStateImpl implements _InitialDogsState {
  const _$InitialDogsStateImpl();

  @override
  String toString() {
    return 'DogsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialDogsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialDogsState implements DogsState {
  const factory _InitialDogsState() = _$InitialDogsStateImpl;
}

/// @nodoc
abstract class _$$GettingRandomByBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettingRandomByBreedDogsStateImplCopyWith(
          _$GettingRandomByBreedDogsStateImpl value,
          $Res Function(_$GettingRandomByBreedDogsStateImpl) then) =
      __$$GettingRandomByBreedDogsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingRandomByBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettingRandomByBreedDogsStateImpl>
    implements _$$GettingRandomByBreedDogsStateImplCopyWith<$Res> {
  __$$GettingRandomByBreedDogsStateImplCopyWithImpl(
      _$GettingRandomByBreedDogsStateImpl _value,
      $Res Function(_$GettingRandomByBreedDogsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingRandomByBreedDogsStateImpl
    implements _GettingRandomByBreedDogsState {
  const _$GettingRandomByBreedDogsStateImpl();

  @override
  String toString() {
    return 'DogsState.gettingRandomByBreed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingRandomByBreedDogsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettingRandomByBreed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettingRandomByBreed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingRandomByBreed != null) {
      return gettingRandomByBreed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettingRandomByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettingRandomByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingRandomByBreed != null) {
      return gettingRandomByBreed(this);
    }
    return orElse();
  }
}

abstract class _GettingRandomByBreedDogsState implements DogsState {
  const factory _GettingRandomByBreedDogsState() =
      _$GettingRandomByBreedDogsStateImpl;
}

/// @nodoc
abstract class _$$GettedRandomByBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettedRandomByBreedDogsStateImplCopyWith(
          _$GettedRandomByBreedDogsStateImpl value,
          $Res Function(_$GettedRandomByBreedDogsStateImpl) then) =
      __$$GettedRandomByBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DogPic random});

  $DogPicCopyWith<$Res> get random;
}

/// @nodoc
class __$$GettedRandomByBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettedRandomByBreedDogsStateImpl>
    implements _$$GettedRandomByBreedDogsStateImplCopyWith<$Res> {
  __$$GettedRandomByBreedDogsStateImplCopyWithImpl(
      _$GettedRandomByBreedDogsStateImpl _value,
      $Res Function(_$GettedRandomByBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? random = null,
  }) {
    return _then(_$GettedRandomByBreedDogsStateImpl(
      null == random
          ? _value.random
          : random // ignore: cast_nullable_to_non_nullable
              as DogPic,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DogPicCopyWith<$Res> get random {
    return $DogPicCopyWith<$Res>(_value.random, (value) {
      return _then(_value.copyWith(random: value));
    });
  }
}

/// @nodoc

class _$GettedRandomByBreedDogsStateImpl
    implements _GettedRandomByBreedDogsState {
  const _$GettedRandomByBreedDogsStateImpl(this.random);

  @override
  final DogPic random;

  @override
  String toString() {
    return 'DogsState.gettedRandomByBreed(random: $random)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettedRandomByBreedDogsStateImpl &&
            (identical(other.random, random) || other.random == random));
  }

  @override
  int get hashCode => Object.hash(runtimeType, random);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettedRandomByBreedDogsStateImplCopyWith<
          _$GettedRandomByBreedDogsStateImpl>
      get copyWith => __$$GettedRandomByBreedDogsStateImplCopyWithImpl<
          _$GettedRandomByBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettedRandomByBreed(random);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettedRandomByBreed?.call(random);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedRandomByBreed != null) {
      return gettedRandomByBreed(random);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettedRandomByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettedRandomByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedRandomByBreed != null) {
      return gettedRandomByBreed(this);
    }
    return orElse();
  }
}

abstract class _GettedRandomByBreedDogsState implements DogsState {
  const factory _GettedRandomByBreedDogsState(final DogPic random) =
      _$GettedRandomByBreedDogsStateImpl;

  DogPic get random;
  @JsonKey(ignore: true)
  _$$GettedRandomByBreedDogsStateImplCopyWith<
          _$GettedRandomByBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGettingRandomByBreedDogsStateImplCopyWith<$Res> {
  factory _$$ErrorGettingRandomByBreedDogsStateImplCopyWith(
          _$ErrorGettingRandomByBreedDogsStateImpl value,
          $Res Function(_$ErrorGettingRandomByBreedDogsStateImpl) then) =
      __$$ErrorGettingRandomByBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class __$$ErrorGettingRandomByBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res,
        _$ErrorGettingRandomByBreedDogsStateImpl>
    implements _$$ErrorGettingRandomByBreedDogsStateImplCopyWith<$Res> {
  __$$ErrorGettingRandomByBreedDogsStateImplCopyWithImpl(
      _$ErrorGettingRandomByBreedDogsStateImpl _value,
      $Res Function(_$ErrorGettingRandomByBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorGettingRandomByBreedDogsStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class _$ErrorGettingRandomByBreedDogsStateImpl
    implements _ErrorGettingRandomByBreedDogsState {
  const _$ErrorGettingRandomByBreedDogsStateImpl(this.error);

  @override
  final LocalizedError error;

  @override
  String toString() {
    return 'DogsState.errorGettingRandomByBreed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGettingRandomByBreedDogsStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGettingRandomByBreedDogsStateImplCopyWith<
          _$ErrorGettingRandomByBreedDogsStateImpl>
      get copyWith => __$$ErrorGettingRandomByBreedDogsStateImplCopyWithImpl<
          _$ErrorGettingRandomByBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return errorGettingRandomByBreed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return errorGettingRandomByBreed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingRandomByBreed != null) {
      return errorGettingRandomByBreed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return errorGettingRandomByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return errorGettingRandomByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingRandomByBreed != null) {
      return errorGettingRandomByBreed(this);
    }
    return orElse();
  }
}

abstract class _ErrorGettingRandomByBreedDogsState implements DogsState {
  const factory _ErrorGettingRandomByBreedDogsState(
      final LocalizedError error) = _$ErrorGettingRandomByBreedDogsStateImpl;

  LocalizedError get error;
  @JsonKey(ignore: true)
  _$$ErrorGettingRandomByBreedDogsStateImplCopyWith<
          _$ErrorGettingRandomByBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GettingByBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettingByBreedDogsStateImplCopyWith(
          _$GettingByBreedDogsStateImpl value,
          $Res Function(_$GettingByBreedDogsStateImpl) then) =
      __$$GettingByBreedDogsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingByBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettingByBreedDogsStateImpl>
    implements _$$GettingByBreedDogsStateImplCopyWith<$Res> {
  __$$GettingByBreedDogsStateImplCopyWithImpl(
      _$GettingByBreedDogsStateImpl _value,
      $Res Function(_$GettingByBreedDogsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingByBreedDogsStateImpl implements _GettingByBreedDogsState {
  const _$GettingByBreedDogsStateImpl();

  @override
  String toString() {
    return 'DogsState.gettingByBreed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingByBreedDogsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettingByBreed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettingByBreed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingByBreed != null) {
      return gettingByBreed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettingByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettingByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingByBreed != null) {
      return gettingByBreed(this);
    }
    return orElse();
  }
}

abstract class _GettingByBreedDogsState implements DogsState {
  const factory _GettingByBreedDogsState() = _$GettingByBreedDogsStateImpl;
}

/// @nodoc
abstract class _$$GettedByBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettedByBreedDogsStateImplCopyWith(
          _$GettedByBreedDogsStateImpl value,
          $Res Function(_$GettedByBreedDogsStateImpl) then) =
      __$$GettedByBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DogPic> pics});
}

/// @nodoc
class __$$GettedByBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettedByBreedDogsStateImpl>
    implements _$$GettedByBreedDogsStateImplCopyWith<$Res> {
  __$$GettedByBreedDogsStateImplCopyWithImpl(
      _$GettedByBreedDogsStateImpl _value,
      $Res Function(_$GettedByBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pics = null,
  }) {
    return _then(_$GettedByBreedDogsStateImpl(
      null == pics
          ? _value._pics
          : pics // ignore: cast_nullable_to_non_nullable
              as List<DogPic>,
    ));
  }
}

/// @nodoc

class _$GettedByBreedDogsStateImpl implements _GettedByBreedDogsState {
  const _$GettedByBreedDogsStateImpl(final List<DogPic> pics) : _pics = pics;

  final List<DogPic> _pics;
  @override
  List<DogPic> get pics {
    if (_pics is EqualUnmodifiableListView) return _pics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pics);
  }

  @override
  String toString() {
    return 'DogsState.gettedByBreed(pics: $pics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettedByBreedDogsStateImpl &&
            const DeepCollectionEquality().equals(other._pics, _pics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettedByBreedDogsStateImplCopyWith<_$GettedByBreedDogsStateImpl>
      get copyWith => __$$GettedByBreedDogsStateImplCopyWithImpl<
          _$GettedByBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettedByBreed(pics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettedByBreed?.call(pics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedByBreed != null) {
      return gettedByBreed(pics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettedByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettedByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedByBreed != null) {
      return gettedByBreed(this);
    }
    return orElse();
  }
}

abstract class _GettedByBreedDogsState implements DogsState {
  const factory _GettedByBreedDogsState(final List<DogPic> pics) =
      _$GettedByBreedDogsStateImpl;

  List<DogPic> get pics;
  @JsonKey(ignore: true)
  _$$GettedByBreedDogsStateImplCopyWith<_$GettedByBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGettingByBreedDogsStateImplCopyWith<$Res> {
  factory _$$ErrorGettingByBreedDogsStateImplCopyWith(
          _$ErrorGettingByBreedDogsStateImpl value,
          $Res Function(_$ErrorGettingByBreedDogsStateImpl) then) =
      __$$ErrorGettingByBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class __$$ErrorGettingByBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$ErrorGettingByBreedDogsStateImpl>
    implements _$$ErrorGettingByBreedDogsStateImplCopyWith<$Res> {
  __$$ErrorGettingByBreedDogsStateImplCopyWithImpl(
      _$ErrorGettingByBreedDogsStateImpl _value,
      $Res Function(_$ErrorGettingByBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorGettingByBreedDogsStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class _$ErrorGettingByBreedDogsStateImpl
    implements _ErrorGettingByBreedDogsState {
  const _$ErrorGettingByBreedDogsStateImpl(this.error);

  @override
  final LocalizedError error;

  @override
  String toString() {
    return 'DogsState.errorGettingByBreed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGettingByBreedDogsStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGettingByBreedDogsStateImplCopyWith<
          _$ErrorGettingByBreedDogsStateImpl>
      get copyWith => __$$ErrorGettingByBreedDogsStateImplCopyWithImpl<
          _$ErrorGettingByBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return errorGettingByBreed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return errorGettingByBreed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingByBreed != null) {
      return errorGettingByBreed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return errorGettingByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return errorGettingByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingByBreed != null) {
      return errorGettingByBreed(this);
    }
    return orElse();
  }
}

abstract class _ErrorGettingByBreedDogsState implements DogsState {
  const factory _ErrorGettingByBreedDogsState(final LocalizedError error) =
      _$ErrorGettingByBreedDogsStateImpl;

  LocalizedError get error;
  @JsonKey(ignore: true)
  _$$ErrorGettingByBreedDogsStateImplCopyWith<
          _$ErrorGettingByBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GettingRandomBySubBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettingRandomBySubBreedDogsStateImplCopyWith(
          _$GettingRandomBySubBreedDogsStateImpl value,
          $Res Function(_$GettingRandomBySubBreedDogsStateImpl) then) =
      __$$GettingRandomBySubBreedDogsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingRandomBySubBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res,
        _$GettingRandomBySubBreedDogsStateImpl>
    implements _$$GettingRandomBySubBreedDogsStateImplCopyWith<$Res> {
  __$$GettingRandomBySubBreedDogsStateImplCopyWithImpl(
      _$GettingRandomBySubBreedDogsStateImpl _value,
      $Res Function(_$GettingRandomBySubBreedDogsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingRandomBySubBreedDogsStateImpl
    implements _GettingRandomBySubBreedDogsState {
  const _$GettingRandomBySubBreedDogsStateImpl();

  @override
  String toString() {
    return 'DogsState.gettingRandomBySubBreed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingRandomBySubBreedDogsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettingRandomBySubBreed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettingRandomBySubBreed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingRandomBySubBreed != null) {
      return gettingRandomBySubBreed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettingRandomBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettingRandomBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingRandomBySubBreed != null) {
      return gettingRandomBySubBreed(this);
    }
    return orElse();
  }
}

abstract class _GettingRandomBySubBreedDogsState implements DogsState {
  const factory _GettingRandomBySubBreedDogsState() =
      _$GettingRandomBySubBreedDogsStateImpl;
}

/// @nodoc
abstract class _$$GettedRandomBySubBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettedRandomBySubBreedDogsStateImplCopyWith(
          _$GettedRandomBySubBreedDogsStateImpl value,
          $Res Function(_$GettedRandomBySubBreedDogsStateImpl) then) =
      __$$GettedRandomBySubBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DogPic random});

  $DogPicCopyWith<$Res> get random;
}

/// @nodoc
class __$$GettedRandomBySubBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettedRandomBySubBreedDogsStateImpl>
    implements _$$GettedRandomBySubBreedDogsStateImplCopyWith<$Res> {
  __$$GettedRandomBySubBreedDogsStateImplCopyWithImpl(
      _$GettedRandomBySubBreedDogsStateImpl _value,
      $Res Function(_$GettedRandomBySubBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? random = null,
  }) {
    return _then(_$GettedRandomBySubBreedDogsStateImpl(
      null == random
          ? _value.random
          : random // ignore: cast_nullable_to_non_nullable
              as DogPic,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DogPicCopyWith<$Res> get random {
    return $DogPicCopyWith<$Res>(_value.random, (value) {
      return _then(_value.copyWith(random: value));
    });
  }
}

/// @nodoc

class _$GettedRandomBySubBreedDogsStateImpl
    implements _GettedRandomBySubBreedDogsState {
  const _$GettedRandomBySubBreedDogsStateImpl(this.random);

  @override
  final DogPic random;

  @override
  String toString() {
    return 'DogsState.gettedRandomBySubBreed(random: $random)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettedRandomBySubBreedDogsStateImpl &&
            (identical(other.random, random) || other.random == random));
  }

  @override
  int get hashCode => Object.hash(runtimeType, random);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettedRandomBySubBreedDogsStateImplCopyWith<
          _$GettedRandomBySubBreedDogsStateImpl>
      get copyWith => __$$GettedRandomBySubBreedDogsStateImplCopyWithImpl<
          _$GettedRandomBySubBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettedRandomBySubBreed(random);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettedRandomBySubBreed?.call(random);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedRandomBySubBreed != null) {
      return gettedRandomBySubBreed(random);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettedRandomBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettedRandomBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedRandomBySubBreed != null) {
      return gettedRandomBySubBreed(this);
    }
    return orElse();
  }
}

abstract class _GettedRandomBySubBreedDogsState implements DogsState {
  const factory _GettedRandomBySubBreedDogsState(final DogPic random) =
      _$GettedRandomBySubBreedDogsStateImpl;

  DogPic get random;
  @JsonKey(ignore: true)
  _$$GettedRandomBySubBreedDogsStateImplCopyWith<
          _$GettedRandomBySubBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGettingRandomBySubBreedDogsStateImplCopyWith<$Res> {
  factory _$$ErrorGettingRandomBySubBreedDogsStateImplCopyWith(
          _$ErrorGettingRandomBySubBreedDogsStateImpl value,
          $Res Function(_$ErrorGettingRandomBySubBreedDogsStateImpl) then) =
      __$$ErrorGettingRandomBySubBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class __$$ErrorGettingRandomBySubBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res,
        _$ErrorGettingRandomBySubBreedDogsStateImpl>
    implements _$$ErrorGettingRandomBySubBreedDogsStateImplCopyWith<$Res> {
  __$$ErrorGettingRandomBySubBreedDogsStateImplCopyWithImpl(
      _$ErrorGettingRandomBySubBreedDogsStateImpl _value,
      $Res Function(_$ErrorGettingRandomBySubBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorGettingRandomBySubBreedDogsStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class _$ErrorGettingRandomBySubBreedDogsStateImpl
    implements _ErrorGettingRandomBySubBreedDogsState {
  const _$ErrorGettingRandomBySubBreedDogsStateImpl(this.error);

  @override
  final LocalizedError error;

  @override
  String toString() {
    return 'DogsState.errorGettingRandomBySubBreed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGettingRandomBySubBreedDogsStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGettingRandomBySubBreedDogsStateImplCopyWith<
          _$ErrorGettingRandomBySubBreedDogsStateImpl>
      get copyWith => __$$ErrorGettingRandomBySubBreedDogsStateImplCopyWithImpl<
          _$ErrorGettingRandomBySubBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return errorGettingRandomBySubBreed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return errorGettingRandomBySubBreed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingRandomBySubBreed != null) {
      return errorGettingRandomBySubBreed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return errorGettingRandomBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return errorGettingRandomBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingRandomBySubBreed != null) {
      return errorGettingRandomBySubBreed(this);
    }
    return orElse();
  }
}

abstract class _ErrorGettingRandomBySubBreedDogsState implements DogsState {
  const factory _ErrorGettingRandomBySubBreedDogsState(
      final LocalizedError error) = _$ErrorGettingRandomBySubBreedDogsStateImpl;

  LocalizedError get error;
  @JsonKey(ignore: true)
  _$$ErrorGettingRandomBySubBreedDogsStateImplCopyWith<
          _$ErrorGettingRandomBySubBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GettingBySubBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettingBySubBreedDogsStateImplCopyWith(
          _$GettingBySubBreedDogsStateImpl value,
          $Res Function(_$GettingBySubBreedDogsStateImpl) then) =
      __$$GettingBySubBreedDogsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingBySubBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettingBySubBreedDogsStateImpl>
    implements _$$GettingBySubBreedDogsStateImplCopyWith<$Res> {
  __$$GettingBySubBreedDogsStateImplCopyWithImpl(
      _$GettingBySubBreedDogsStateImpl _value,
      $Res Function(_$GettingBySubBreedDogsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingBySubBreedDogsStateImpl implements _GettingBySubBreedDogsState {
  const _$GettingBySubBreedDogsStateImpl();

  @override
  String toString() {
    return 'DogsState.gettingBySubBreed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingBySubBreedDogsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettingBySubBreed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettingBySubBreed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingBySubBreed != null) {
      return gettingBySubBreed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettingBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettingBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettingBySubBreed != null) {
      return gettingBySubBreed(this);
    }
    return orElse();
  }
}

abstract class _GettingBySubBreedDogsState implements DogsState {
  const factory _GettingBySubBreedDogsState() =
      _$GettingBySubBreedDogsStateImpl;
}

/// @nodoc
abstract class _$$GettedBySubBreedDogsStateImplCopyWith<$Res> {
  factory _$$GettedBySubBreedDogsStateImplCopyWith(
          _$GettedBySubBreedDogsStateImpl value,
          $Res Function(_$GettedBySubBreedDogsStateImpl) then) =
      __$$GettedBySubBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DogPic> pics});
}

/// @nodoc
class __$$GettedBySubBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettedBySubBreedDogsStateImpl>
    implements _$$GettedBySubBreedDogsStateImplCopyWith<$Res> {
  __$$GettedBySubBreedDogsStateImplCopyWithImpl(
      _$GettedBySubBreedDogsStateImpl _value,
      $Res Function(_$GettedBySubBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pics = null,
  }) {
    return _then(_$GettedBySubBreedDogsStateImpl(
      null == pics
          ? _value._pics
          : pics // ignore: cast_nullable_to_non_nullable
              as List<DogPic>,
    ));
  }
}

/// @nodoc

class _$GettedBySubBreedDogsStateImpl implements _GettedBySubBreedDogsState {
  const _$GettedBySubBreedDogsStateImpl(final List<DogPic> pics) : _pics = pics;

  final List<DogPic> _pics;
  @override
  List<DogPic> get pics {
    if (_pics is EqualUnmodifiableListView) return _pics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pics);
  }

  @override
  String toString() {
    return 'DogsState.gettedBySubBreed(pics: $pics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettedBySubBreedDogsStateImpl &&
            const DeepCollectionEquality().equals(other._pics, _pics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettedBySubBreedDogsStateImplCopyWith<_$GettedBySubBreedDogsStateImpl>
      get copyWith => __$$GettedBySubBreedDogsStateImplCopyWithImpl<
          _$GettedBySubBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return gettedBySubBreed(pics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return gettedBySubBreed?.call(pics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedBySubBreed != null) {
      return gettedBySubBreed(pics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return gettedBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return gettedBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (gettedBySubBreed != null) {
      return gettedBySubBreed(this);
    }
    return orElse();
  }
}

abstract class _GettedBySubBreedDogsState implements DogsState {
  const factory _GettedBySubBreedDogsState(final List<DogPic> pics) =
      _$GettedBySubBreedDogsStateImpl;

  List<DogPic> get pics;
  @JsonKey(ignore: true)
  _$$GettedBySubBreedDogsStateImplCopyWith<_$GettedBySubBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGettingBySubBreedDogsStateImplCopyWith<$Res> {
  factory _$$ErrorGettingBySubBreedDogsStateImplCopyWith(
          _$ErrorGettingBySubBreedDogsStateImpl value,
          $Res Function(_$ErrorGettingBySubBreedDogsStateImpl) then) =
      __$$ErrorGettingBySubBreedDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class __$$ErrorGettingBySubBreedDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$ErrorGettingBySubBreedDogsStateImpl>
    implements _$$ErrorGettingBySubBreedDogsStateImplCopyWith<$Res> {
  __$$ErrorGettingBySubBreedDogsStateImplCopyWithImpl(
      _$ErrorGettingBySubBreedDogsStateImpl _value,
      $Res Function(_$ErrorGettingBySubBreedDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorGettingBySubBreedDogsStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class _$ErrorGettingBySubBreedDogsStateImpl
    implements _ErrorGettingBySubBreedDogsState {
  const _$ErrorGettingBySubBreedDogsStateImpl(this.error);

  @override
  final LocalizedError error;

  @override
  String toString() {
    return 'DogsState.errorGettingBySubBreed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGettingBySubBreedDogsStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGettingBySubBreedDogsStateImplCopyWith<
          _$ErrorGettingBySubBreedDogsStateImpl>
      get copyWith => __$$ErrorGettingBySubBreedDogsStateImplCopyWithImpl<
          _$ErrorGettingBySubBreedDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandomByBreed,
    required TResult Function(DogPic random) gettedRandomByBreed,
    required TResult Function(LocalizedError error) errorGettingRandomByBreed,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
    required TResult Function() gettingRandomBySubBreed,
    required TResult Function(DogPic random) gettedRandomBySubBreed,
    required TResult Function(LocalizedError error)
        errorGettingRandomBySubBreed,
    required TResult Function() gettingBySubBreed,
    required TResult Function(List<DogPic> pics) gettedBySubBreed,
    required TResult Function(LocalizedError error) errorGettingBySubBreed,
  }) {
    return errorGettingBySubBreed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandomByBreed,
    TResult? Function(DogPic random)? gettedRandomByBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
    TResult? Function()? gettingRandomBySubBreed,
    TResult? Function(DogPic random)? gettedRandomBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult? Function()? gettingBySubBreed,
    TResult? Function(List<DogPic> pics)? gettedBySubBreed,
    TResult? Function(LocalizedError error)? errorGettingBySubBreed,
  }) {
    return errorGettingBySubBreed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandomByBreed,
    TResult Function(DogPic random)? gettedRandomByBreed,
    TResult Function(LocalizedError error)? errorGettingRandomByBreed,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    TResult Function()? gettingRandomBySubBreed,
    TResult Function(DogPic random)? gettedRandomBySubBreed,
    TResult Function(LocalizedError error)? errorGettingRandomBySubBreed,
    TResult Function()? gettingBySubBreed,
    TResult Function(List<DogPic> pics)? gettedBySubBreed,
    TResult Function(LocalizedError error)? errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingBySubBreed != null) {
      return errorGettingBySubBreed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomByBreedDogsState value)
        gettingRandomByBreed,
    required TResult Function(_GettedRandomByBreedDogsState value)
        gettedRandomByBreed,
    required TResult Function(_ErrorGettingRandomByBreedDogsState value)
        errorGettingRandomByBreed,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
    required TResult Function(_GettingRandomBySubBreedDogsState value)
        gettingRandomBySubBreed,
    required TResult Function(_GettedRandomBySubBreedDogsState value)
        gettedRandomBySubBreed,
    required TResult Function(_ErrorGettingRandomBySubBreedDogsState value)
        errorGettingRandomBySubBreed,
    required TResult Function(_GettingBySubBreedDogsState value)
        gettingBySubBreed,
    required TResult Function(_GettedBySubBreedDogsState value)
        gettedBySubBreed,
    required TResult Function(_ErrorGettingBySubBreedDogsState value)
        errorGettingBySubBreed,
  }) {
    return errorGettingBySubBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult? Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult? Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult? Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult? Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult? Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult? Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult? Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult? Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
  }) {
    return errorGettingBySubBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomByBreedDogsState value)?
        gettingRandomByBreed,
    TResult Function(_GettedRandomByBreedDogsState value)? gettedRandomByBreed,
    TResult Function(_ErrorGettingRandomByBreedDogsState value)?
        errorGettingRandomByBreed,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    TResult Function(_GettingRandomBySubBreedDogsState value)?
        gettingRandomBySubBreed,
    TResult Function(_GettedRandomBySubBreedDogsState value)?
        gettedRandomBySubBreed,
    TResult Function(_ErrorGettingRandomBySubBreedDogsState value)?
        errorGettingRandomBySubBreed,
    TResult Function(_GettingBySubBreedDogsState value)? gettingBySubBreed,
    TResult Function(_GettedBySubBreedDogsState value)? gettedBySubBreed,
    TResult Function(_ErrorGettingBySubBreedDogsState value)?
        errorGettingBySubBreed,
    required TResult orElse(),
  }) {
    if (errorGettingBySubBreed != null) {
      return errorGettingBySubBreed(this);
    }
    return orElse();
  }
}

abstract class _ErrorGettingBySubBreedDogsState implements DogsState {
  const factory _ErrorGettingBySubBreedDogsState(final LocalizedError error) =
      _$ErrorGettingBySubBreedDogsStateImpl;

  LocalizedError get error;
  @JsonKey(ignore: true)
  _$$ErrorGettingBySubBreedDogsStateImplCopyWith<
          _$ErrorGettingBySubBreedDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
