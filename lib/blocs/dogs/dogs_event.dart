part of 'dogs_bloc.dart';

@freezed
class DogsEvent with _$DogsEvent {
  const factory DogsEvent.getRandom() = GetRandomDogsEvent;

  const factory DogsEvent.getByBreed(String breed) = GetByBreedDogsEvent;
}
