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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandom,
    required TResult Function(String breed) getByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
    TResult? Function(String breed)? getByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
    TResult Function(String breed)? getByBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomDogsEvent value) getRandom,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomDogsEvent value)? getRandom,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomDogsEvent value)? getRandom,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogsEventCopyWith<$Res> {
  factory $DogsEventCopyWith(DogsEvent value, $Res Function(DogsEvent) then) =
      _$DogsEventCopyWithImpl<$Res, DogsEvent>;
}

/// @nodoc
class _$DogsEventCopyWithImpl<$Res, $Val extends DogsEvent>
    implements $DogsEventCopyWith<$Res> {
  _$DogsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetRandomDogsEventImplCopyWith<$Res> {
  factory _$$GetRandomDogsEventImplCopyWith(_$GetRandomDogsEventImpl value,
          $Res Function(_$GetRandomDogsEventImpl) then) =
      __$$GetRandomDogsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRandomDogsEventImplCopyWithImpl<$Res>
    extends _$DogsEventCopyWithImpl<$Res, _$GetRandomDogsEventImpl>
    implements _$$GetRandomDogsEventImplCopyWith<$Res> {
  __$$GetRandomDogsEventImplCopyWithImpl(_$GetRandomDogsEventImpl _value,
      $Res Function(_$GetRandomDogsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetRandomDogsEventImpl implements GetRandomDogsEvent {
  const _$GetRandomDogsEventImpl();

  @override
  String toString() {
    return 'DogsEvent.getRandom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRandomDogsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandom,
    required TResult Function(String breed) getByBreed,
  }) {
    return getRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
    TResult? Function(String breed)? getByBreed,
  }) {
    return getRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
    TResult Function(String breed)? getByBreed,
    required TResult orElse(),
  }) {
    if (getRandom != null) {
      return getRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomDogsEvent value) getRandom,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
  }) {
    return getRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomDogsEvent value)? getRandom,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
  }) {
    return getRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomDogsEvent value)? getRandom,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
    required TResult orElse(),
  }) {
    if (getRandom != null) {
      return getRandom(this);
    }
    return orElse();
  }
}

abstract class GetRandomDogsEvent implements DogsEvent {
  const factory GetRandomDogsEvent() = _$GetRandomDogsEventImpl;
}

/// @nodoc
abstract class _$$GetByBreedDogsEventImplCopyWith<$Res> {
  factory _$$GetByBreedDogsEventImplCopyWith(_$GetByBreedDogsEventImpl value,
          $Res Function(_$GetByBreedDogsEventImpl) then) =
      __$$GetByBreedDogsEventImplCopyWithImpl<$Res>;
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
    required TResult Function() getRandom,
    required TResult Function(String breed) getByBreed,
  }) {
    return getByBreed(breed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
    TResult? Function(String breed)? getByBreed,
  }) {
    return getByBreed?.call(breed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
    TResult Function(String breed)? getByBreed,
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
    required TResult Function(GetRandomDogsEvent value) getRandom,
    required TResult Function(GetByBreedDogsEvent value) getByBreed,
  }) {
    return getByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomDogsEvent value)? getRandom,
    TResult? Function(GetByBreedDogsEvent value)? getByBreed,
  }) {
    return getByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomDogsEvent value)? getRandom,
    TResult Function(GetByBreedDogsEvent value)? getByBreed,
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

  String get breed;
  @JsonKey(ignore: true)
  _$$GetByBreedDogsEventImplCopyWith<_$GetByBreedDogsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
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
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
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
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
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
abstract class _$$GettingRandomDogsStateImplCopyWith<$Res> {
  factory _$$GettingRandomDogsStateImplCopyWith(
          _$GettingRandomDogsStateImpl value,
          $Res Function(_$GettingRandomDogsStateImpl) then) =
      __$$GettingRandomDogsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingRandomDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettingRandomDogsStateImpl>
    implements _$$GettingRandomDogsStateImplCopyWith<$Res> {
  __$$GettingRandomDogsStateImplCopyWithImpl(
      _$GettingRandomDogsStateImpl _value,
      $Res Function(_$GettingRandomDogsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingRandomDogsStateImpl implements _GettingRandomDogsState {
  const _$GettingRandomDogsStateImpl();

  @override
  String toString() {
    return 'DogsState.gettingRandom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingRandomDogsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return gettingRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return gettingRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    required TResult orElse(),
  }) {
    if (gettingRandom != null) {
      return gettingRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return gettingRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return gettingRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    required TResult orElse(),
  }) {
    if (gettingRandom != null) {
      return gettingRandom(this);
    }
    return orElse();
  }
}

abstract class _GettingRandomDogsState implements DogsState {
  const factory _GettingRandomDogsState() = _$GettingRandomDogsStateImpl;
}

/// @nodoc
abstract class _$$GettedRandomDogsStateImplCopyWith<$Res> {
  factory _$$GettedRandomDogsStateImplCopyWith(
          _$GettedRandomDogsStateImpl value,
          $Res Function(_$GettedRandomDogsStateImpl) then) =
      __$$GettedRandomDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DogPic random});

  $DogPicCopyWith<$Res> get random;
}

/// @nodoc
class __$$GettedRandomDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$GettedRandomDogsStateImpl>
    implements _$$GettedRandomDogsStateImplCopyWith<$Res> {
  __$$GettedRandomDogsStateImplCopyWithImpl(_$GettedRandomDogsStateImpl _value,
      $Res Function(_$GettedRandomDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? random = null,
  }) {
    return _then(_$GettedRandomDogsStateImpl(
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

class _$GettedRandomDogsStateImpl implements _GettedRandomDogsState {
  const _$GettedRandomDogsStateImpl(this.random);

  @override
  final DogPic random;

  @override
  String toString() {
    return 'DogsState.gettedRandom(random: $random)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettedRandomDogsStateImpl &&
            (identical(other.random, random) || other.random == random));
  }

  @override
  int get hashCode => Object.hash(runtimeType, random);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettedRandomDogsStateImplCopyWith<_$GettedRandomDogsStateImpl>
      get copyWith => __$$GettedRandomDogsStateImplCopyWithImpl<
          _$GettedRandomDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return gettedRandom(random);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return gettedRandom?.call(random);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    required TResult orElse(),
  }) {
    if (gettedRandom != null) {
      return gettedRandom(random);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return gettedRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return gettedRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    required TResult orElse(),
  }) {
    if (gettedRandom != null) {
      return gettedRandom(this);
    }
    return orElse();
  }
}

abstract class _GettedRandomDogsState implements DogsState {
  const factory _GettedRandomDogsState(final DogPic random) =
      _$GettedRandomDogsStateImpl;

  DogPic get random;
  @JsonKey(ignore: true)
  _$$GettedRandomDogsStateImplCopyWith<_$GettedRandomDogsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGettingRandomDogsStateImplCopyWith<$Res> {
  factory _$$ErrorGettingRandomDogsStateImplCopyWith(
          _$ErrorGettingRandomDogsStateImpl value,
          $Res Function(_$ErrorGettingRandomDogsStateImpl) then) =
      __$$ErrorGettingRandomDogsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class __$$ErrorGettingRandomDogsStateImplCopyWithImpl<$Res>
    extends _$DogsStateCopyWithImpl<$Res, _$ErrorGettingRandomDogsStateImpl>
    implements _$$ErrorGettingRandomDogsStateImplCopyWith<$Res> {
  __$$ErrorGettingRandomDogsStateImplCopyWithImpl(
      _$ErrorGettingRandomDogsStateImpl _value,
      $Res Function(_$ErrorGettingRandomDogsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorGettingRandomDogsStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class _$ErrorGettingRandomDogsStateImpl
    implements _ErrorGettingRandomDogsState {
  const _$ErrorGettingRandomDogsStateImpl(this.error);

  @override
  final LocalizedError error;

  @override
  String toString() {
    return 'DogsState.errorGettingRandom(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGettingRandomDogsStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGettingRandomDogsStateImplCopyWith<_$ErrorGettingRandomDogsStateImpl>
      get copyWith => __$$ErrorGettingRandomDogsStateImplCopyWithImpl<
          _$ErrorGettingRandomDogsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return errorGettingRandom(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return errorGettingRandom?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
    required TResult orElse(),
  }) {
    if (errorGettingRandom != null) {
      return errorGettingRandom(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDogsState value) initial,
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return errorGettingRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return errorGettingRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
    required TResult orElse(),
  }) {
    if (errorGettingRandom != null) {
      return errorGettingRandom(this);
    }
    return orElse();
  }
}

abstract class _ErrorGettingRandomDogsState implements DogsState {
  const factory _ErrorGettingRandomDogsState(final LocalizedError error) =
      _$ErrorGettingRandomDogsStateImpl;

  LocalizedError get error;
  @JsonKey(ignore: true)
  _$$ErrorGettingRandomDogsStateImplCopyWith<_$ErrorGettingRandomDogsStateImpl>
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
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return gettingByBreed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return gettingByBreed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
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
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return gettingByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return gettingByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
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
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return gettedByBreed(pics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return gettedByBreed?.call(pics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
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
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return gettedByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return gettedByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
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
    required TResult Function() gettingRandom,
    required TResult Function(DogPic random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
    required TResult Function() gettingByBreed,
    required TResult Function(List<DogPic> pics) gettedByBreed,
    required TResult Function(LocalizedError error) errorGettingByBreed,
  }) {
    return errorGettingByBreed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(DogPic random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
    TResult? Function()? gettingByBreed,
    TResult? Function(List<DogPic> pics)? gettedByBreed,
    TResult? Function(LocalizedError error)? errorGettingByBreed,
  }) {
    return errorGettingByBreed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(DogPic random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
    TResult Function()? gettingByBreed,
    TResult Function(List<DogPic> pics)? gettedByBreed,
    TResult Function(LocalizedError error)? errorGettingByBreed,
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
    required TResult Function(_GettingRandomDogsState value) gettingRandom,
    required TResult Function(_GettedRandomDogsState value) gettedRandom,
    required TResult Function(_ErrorGettingRandomDogsState value)
        errorGettingRandom,
    required TResult Function(_GettingByBreedDogsState value) gettingByBreed,
    required TResult Function(_GettedByBreedDogsState value) gettedByBreed,
    required TResult Function(_ErrorGettingByBreedDogsState value)
        errorGettingByBreed,
  }) {
    return errorGettingByBreed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult? Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult? Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult? Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
  }) {
    return errorGettingByBreed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
    TResult Function(_GettingByBreedDogsState value)? gettingByBreed,
    TResult Function(_GettedByBreedDogsState value)? gettedByBreed,
    TResult Function(_ErrorGettingByBreedDogsState value)? errorGettingByBreed,
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
