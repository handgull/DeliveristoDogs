part of 'dogs_bloc.dart';

@freezed
class DogsState with _$DogsState {
  const factory DogsState.initial() = _InitialDogsState;

  const factory DogsState.gettingRandom() = _GettingRandomDogsState;

  const factory DogsState.gettedRandom(DogPic random) = _GettedRandomDogsState;

  const factory DogsState.errorGettingRandom(LocalizedError error) =
      _ErrorGettingRandomDogsState;
}
