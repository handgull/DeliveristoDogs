part of 'dogs_bloc.dart';

@freezed
class DogsState with _$DogsState {
  const factory DogsState.initial() = _InitialDogsState;

  const factory DogsState.gettingRandomByBreed() =
      _GettingRandomByBreedDogsState;

  const factory DogsState.gettedRandomByBreed(DogPic random) =
      _GettedRandomByBreedDogsState;

  const factory DogsState.errorGettingRandomByBreed(LocalizedError error) =
      _ErrorGettingRandomByBreedDogsState;

  const factory DogsState.gettingByBreed() = _GettingByBreedDogsState;

  const factory DogsState.gettedByBreed(List<DogPic> pics) =
      _GettedByBreedDogsState;

  const factory DogsState.errorGettingByBreed(LocalizedError error) =
      _ErrorGettingByBreedDogsState;

  const factory DogsState.gettingRandomBySubBreed() =
      _GettingRandomBySubBreedDogsState;

  const factory DogsState.gettedRandomBySubBreed(DogPic random) =
      _GettedRandomBySubBreedDogsState;

  const factory DogsState.errorGettingRandomBySubBreed(LocalizedError error) =
      _ErrorGettingRandomBySubBreedDogsState;

  const factory DogsState.gettingBySubBreed() = _GettingBySubBreedDogsState;

  const factory DogsState.gettedBySubBreed(List<DogPic> pics) =
      _GettedBySubBreedDogsState;

  const factory DogsState.errorGettingBySubBreed(LocalizedError error) =
      _ErrorGettingBySubBreedDogsState;
}
