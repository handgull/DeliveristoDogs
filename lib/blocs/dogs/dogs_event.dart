part of 'dogs_bloc.dart';

@freezed
class DogsEvent with _$DogsEvent {
  const factory DogsEvent.getRandomByBreed(String breed) =
      GetRandomByBreedDogsEvent;

  const factory DogsEvent.getByBreed(String breed) = GetByBreedDogsEvent;

  const factory DogsEvent.getRandomBySubBreed({
    required String breed,
    required String subBreed,
  }) = GetRandomBySubBreedDogsEvent;

  const factory DogsEvent.getBySubBreed({
    required String breed,
    required String subBreed,
  }) = GetBySubBreedDogsEvent;
}
