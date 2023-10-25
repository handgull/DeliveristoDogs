// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breeds_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BreedsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllBreedsEvent value) fetchAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllBreedsEvent value)? fetchAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllBreedsEvent value)? fetchAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedsEventCopyWith<$Res> {
  factory $BreedsEventCopyWith(
          BreedsEvent value, $Res Function(BreedsEvent) then) =
      _$BreedsEventCopyWithImpl<$Res, BreedsEvent>;
}

/// @nodoc
class _$BreedsEventCopyWithImpl<$Res, $Val extends BreedsEvent>
    implements $BreedsEventCopyWith<$Res> {
  _$BreedsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllBreedsEventImplCopyWith<$Res> {
  factory _$$FetchAllBreedsEventImplCopyWith(_$FetchAllBreedsEventImpl value,
          $Res Function(_$FetchAllBreedsEventImpl) then) =
      __$$FetchAllBreedsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllBreedsEventImplCopyWithImpl<$Res>
    extends _$BreedsEventCopyWithImpl<$Res, _$FetchAllBreedsEventImpl>
    implements _$$FetchAllBreedsEventImplCopyWith<$Res> {
  __$$FetchAllBreedsEventImplCopyWithImpl(_$FetchAllBreedsEventImpl _value,
      $Res Function(_$FetchAllBreedsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllBreedsEventImpl implements FetchAllBreedsEvent {
  const _$FetchAllBreedsEventImpl();

  @override
  String toString() {
    return 'BreedsEvent.fetchAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllBreedsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAll,
  }) {
    return fetchAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAll,
  }) {
    return fetchAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAll,
    required TResult orElse(),
  }) {
    if (fetchAll != null) {
      return fetchAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllBreedsEvent value) fetchAll,
  }) {
    return fetchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllBreedsEvent value)? fetchAll,
  }) {
    return fetchAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllBreedsEvent value)? fetchAll,
    required TResult orElse(),
  }) {
    if (fetchAll != null) {
      return fetchAll(this);
    }
    return orElse();
  }
}

abstract class FetchAllBreedsEvent implements BreedsEvent {
  const factory FetchAllBreedsEvent() = _$FetchAllBreedsEventImpl;
}

/// @nodoc
mixin _$BreedsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingAll,
    required TResult Function(List<Breed> breeds) fetchedAll,
    required TResult Function(LocalizedError error) errorFetchingAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingAll,
    TResult? Function(List<Breed> breeds)? fetchedAll,
    TResult? Function(LocalizedError error)? errorFetchingAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingAll,
    TResult Function(List<Breed> breeds)? fetchedAll,
    TResult Function(LocalizedError error)? errorFetchingAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingAllBreedsState value) fetchingAll,
    required TResult Function(_FetchedAllBreedsState value) fetchedAll,
    required TResult Function(_ErrorFetchingAllBreedsState value)
        errorFetchingAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult? Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult? Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedsStateCopyWith<$Res> {
  factory $BreedsStateCopyWith(
          BreedsState value, $Res Function(BreedsState) then) =
      _$BreedsStateCopyWithImpl<$Res, BreedsState>;
}

/// @nodoc
class _$BreedsStateCopyWithImpl<$Res, $Val extends BreedsState>
    implements $BreedsStateCopyWith<$Res> {
  _$BreedsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchingAllBreedsStateImplCopyWith<$Res> {
  factory _$$FetchingAllBreedsStateImplCopyWith(
          _$FetchingAllBreedsStateImpl value,
          $Res Function(_$FetchingAllBreedsStateImpl) then) =
      __$$FetchingAllBreedsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingAllBreedsStateImplCopyWithImpl<$Res>
    extends _$BreedsStateCopyWithImpl<$Res, _$FetchingAllBreedsStateImpl>
    implements _$$FetchingAllBreedsStateImplCopyWith<$Res> {
  __$$FetchingAllBreedsStateImplCopyWithImpl(
      _$FetchingAllBreedsStateImpl _value,
      $Res Function(_$FetchingAllBreedsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingAllBreedsStateImpl implements _FetchingAllBreedsState {
  const _$FetchingAllBreedsStateImpl();

  @override
  String toString() {
    return 'BreedsState.fetchingAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingAllBreedsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingAll,
    required TResult Function(List<Breed> breeds) fetchedAll,
    required TResult Function(LocalizedError error) errorFetchingAll,
  }) {
    return fetchingAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingAll,
    TResult? Function(List<Breed> breeds)? fetchedAll,
    TResult? Function(LocalizedError error)? errorFetchingAll,
  }) {
    return fetchingAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingAll,
    TResult Function(List<Breed> breeds)? fetchedAll,
    TResult Function(LocalizedError error)? errorFetchingAll,
    required TResult orElse(),
  }) {
    if (fetchingAll != null) {
      return fetchingAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingAllBreedsState value) fetchingAll,
    required TResult Function(_FetchedAllBreedsState value) fetchedAll,
    required TResult Function(_ErrorFetchingAllBreedsState value)
        errorFetchingAll,
  }) {
    return fetchingAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult? Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult? Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
  }) {
    return fetchingAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
    required TResult orElse(),
  }) {
    if (fetchingAll != null) {
      return fetchingAll(this);
    }
    return orElse();
  }
}

abstract class _FetchingAllBreedsState implements BreedsState {
  const factory _FetchingAllBreedsState() = _$FetchingAllBreedsStateImpl;
}

/// @nodoc
abstract class _$$FetchedAllBreedsStateImplCopyWith<$Res> {
  factory _$$FetchedAllBreedsStateImplCopyWith(
          _$FetchedAllBreedsStateImpl value,
          $Res Function(_$FetchedAllBreedsStateImpl) then) =
      __$$FetchedAllBreedsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Breed> breeds});
}

/// @nodoc
class __$$FetchedAllBreedsStateImplCopyWithImpl<$Res>
    extends _$BreedsStateCopyWithImpl<$Res, _$FetchedAllBreedsStateImpl>
    implements _$$FetchedAllBreedsStateImplCopyWith<$Res> {
  __$$FetchedAllBreedsStateImplCopyWithImpl(_$FetchedAllBreedsStateImpl _value,
      $Res Function(_$FetchedAllBreedsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = null,
  }) {
    return _then(_$FetchedAllBreedsStateImpl(
      null == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breed>,
    ));
  }
}

/// @nodoc

class _$FetchedAllBreedsStateImpl implements _FetchedAllBreedsState {
  const _$FetchedAllBreedsStateImpl(final List<Breed> breeds)
      : _breeds = breeds;

  final List<Breed> _breeds;
  @override
  List<Breed> get breeds {
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breeds);
  }

  @override
  String toString() {
    return 'BreedsState.fetchedAll(breeds: $breeds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedAllBreedsStateImpl &&
            const DeepCollectionEquality().equals(other._breeds, _breeds));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_breeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedAllBreedsStateImplCopyWith<_$FetchedAllBreedsStateImpl>
      get copyWith => __$$FetchedAllBreedsStateImplCopyWithImpl<
          _$FetchedAllBreedsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingAll,
    required TResult Function(List<Breed> breeds) fetchedAll,
    required TResult Function(LocalizedError error) errorFetchingAll,
  }) {
    return fetchedAll(breeds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingAll,
    TResult? Function(List<Breed> breeds)? fetchedAll,
    TResult? Function(LocalizedError error)? errorFetchingAll,
  }) {
    return fetchedAll?.call(breeds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingAll,
    TResult Function(List<Breed> breeds)? fetchedAll,
    TResult Function(LocalizedError error)? errorFetchingAll,
    required TResult orElse(),
  }) {
    if (fetchedAll != null) {
      return fetchedAll(breeds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingAllBreedsState value) fetchingAll,
    required TResult Function(_FetchedAllBreedsState value) fetchedAll,
    required TResult Function(_ErrorFetchingAllBreedsState value)
        errorFetchingAll,
  }) {
    return fetchedAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult? Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult? Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
  }) {
    return fetchedAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
    required TResult orElse(),
  }) {
    if (fetchedAll != null) {
      return fetchedAll(this);
    }
    return orElse();
  }
}

abstract class _FetchedAllBreedsState implements BreedsState {
  const factory _FetchedAllBreedsState(final List<Breed> breeds) =
      _$FetchedAllBreedsStateImpl;

  List<Breed> get breeds;
  @JsonKey(ignore: true)
  _$$FetchedAllBreedsStateImplCopyWith<_$FetchedAllBreedsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFetchingAllBreedsStateImplCopyWith<$Res> {
  factory _$$ErrorFetchingAllBreedsStateImplCopyWith(
          _$ErrorFetchingAllBreedsStateImpl value,
          $Res Function(_$ErrorFetchingAllBreedsStateImpl) then) =
      __$$ErrorFetchingAllBreedsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalizedError error});
}

/// @nodoc
class __$$ErrorFetchingAllBreedsStateImplCopyWithImpl<$Res>
    extends _$BreedsStateCopyWithImpl<$Res, _$ErrorFetchingAllBreedsStateImpl>
    implements _$$ErrorFetchingAllBreedsStateImplCopyWith<$Res> {
  __$$ErrorFetchingAllBreedsStateImplCopyWithImpl(
      _$ErrorFetchingAllBreedsStateImpl _value,
      $Res Function(_$ErrorFetchingAllBreedsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorFetchingAllBreedsStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocalizedError,
    ));
  }
}

/// @nodoc

class _$ErrorFetchingAllBreedsStateImpl
    implements _ErrorFetchingAllBreedsState {
  const _$ErrorFetchingAllBreedsStateImpl(this.error);

  @override
  final LocalizedError error;

  @override
  String toString() {
    return 'BreedsState.errorFetchingAll(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFetchingAllBreedsStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFetchingAllBreedsStateImplCopyWith<_$ErrorFetchingAllBreedsStateImpl>
      get copyWith => __$$ErrorFetchingAllBreedsStateImplCopyWithImpl<
          _$ErrorFetchingAllBreedsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingAll,
    required TResult Function(List<Breed> breeds) fetchedAll,
    required TResult Function(LocalizedError error) errorFetchingAll,
  }) {
    return errorFetchingAll(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingAll,
    TResult? Function(List<Breed> breeds)? fetchedAll,
    TResult? Function(LocalizedError error)? errorFetchingAll,
  }) {
    return errorFetchingAll?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingAll,
    TResult Function(List<Breed> breeds)? fetchedAll,
    TResult Function(LocalizedError error)? errorFetchingAll,
    required TResult orElse(),
  }) {
    if (errorFetchingAll != null) {
      return errorFetchingAll(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingAllBreedsState value) fetchingAll,
    required TResult Function(_FetchedAllBreedsState value) fetchedAll,
    required TResult Function(_ErrorFetchingAllBreedsState value)
        errorFetchingAll,
  }) {
    return errorFetchingAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult? Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult? Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
  }) {
    return errorFetchingAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingAllBreedsState value)? fetchingAll,
    TResult Function(_FetchedAllBreedsState value)? fetchedAll,
    TResult Function(_ErrorFetchingAllBreedsState value)? errorFetchingAll,
    required TResult orElse(),
  }) {
    if (errorFetchingAll != null) {
      return errorFetchingAll(this);
    }
    return orElse();
  }
}

abstract class _ErrorFetchingAllBreedsState implements BreedsState {
  const factory _ErrorFetchingAllBreedsState(final LocalizedError error) =
      _$ErrorFetchingAllBreedsStateImpl;

  LocalizedError get error;
  @JsonKey(ignore: true)
  _$$ErrorFetchingAllBreedsStateImplCopyWith<_$ErrorFetchingAllBreedsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
