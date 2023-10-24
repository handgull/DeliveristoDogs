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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomDogsEvent value) getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomDogsEvent value)? getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomDogsEvent value)? getRandom,
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
  }) {
    return getRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
  }) {
    return getRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
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
  }) {
    return getRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomDogsEvent value)? getRandom,
  }) {
    return getRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomDogsEvent value)? getRandom,
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
mixin _$DogsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingRandom,
    required TResult Function(Random random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(Random random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(Random random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDogsState value)? initial,
    TResult? Function(_GettingRandomDogsState value)? gettingRandom,
    TResult? Function(_GettedRandomDogsState value)? gettedRandom,
    TResult? Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDogsState value)? initial,
    TResult Function(_GettingRandomDogsState value)? gettingRandom,
    TResult Function(_GettedRandomDogsState value)? gettedRandom,
    TResult Function(_ErrorGettingRandomDogsState value)? errorGettingRandom,
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
    required TResult Function(Random random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(Random random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(Random random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
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
    required TResult Function(Random random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
  }) {
    return gettingRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(Random random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
  }) {
    return gettingRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(Random random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
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
  $Res call({Random random});

  $RandomCopyWith<$Res> get random;
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
              as Random,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RandomCopyWith<$Res> get random {
    return $RandomCopyWith<$Res>(_value.random, (value) {
      return _then(_value.copyWith(random: value));
    });
  }
}

/// @nodoc

class _$GettedRandomDogsStateImpl implements _GettedRandomDogsState {
  const _$GettedRandomDogsStateImpl(this.random);

  @override
  final Random random;

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
    required TResult Function(Random random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
  }) {
    return gettedRandom(random);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(Random random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
  }) {
    return gettedRandom?.call(random);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(Random random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
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
    required TResult orElse(),
  }) {
    if (gettedRandom != null) {
      return gettedRandom(this);
    }
    return orElse();
  }
}

abstract class _GettedRandomDogsState implements DogsState {
  const factory _GettedRandomDogsState(final Random random) =
      _$GettedRandomDogsStateImpl;

  Random get random;
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
    required TResult Function(Random random) gettedRandom,
    required TResult Function(LocalizedError error) errorGettingRandom,
  }) {
    return errorGettingRandom(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingRandom,
    TResult? Function(Random random)? gettedRandom,
    TResult? Function(LocalizedError error)? errorGettingRandom,
  }) {
    return errorGettingRandom?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingRandom,
    TResult Function(Random random)? gettedRandom,
    TResult Function(LocalizedError error)? errorGettingRandom,
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
