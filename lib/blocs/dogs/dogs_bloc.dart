import 'package:deliveristo_dogs/errors/generic_error.dart';
import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/dogs_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_essentials_kit/errors/localized_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:async';

part 'dogs_event.dart';

part 'dogs_state.dart';

part 'dogs_bloc.freezed.dart';

/// The DogsBloc
class DogsBloc extends Bloc<DogsEvent, DogsState> {
  final DogsRepository dogsRepository;

  /// Create a new instance of [DogsBloc].
  DogsBloc({
    required this.dogsRepository,
  }) : super(const DogsState.initial()) {
    on<GetRandomByBreedDogsEvent>(_onGetRandomByBreed);
    on<GetByBreedDogsEvent>(_onGetByBreed);
    on<GetRandomBySubBreedDogsEvent>(_onGetRandomBySubBreed);
    on<GetBySubBreedDogsEvent>(_onGetBySubBreed);
  }

  /// Method used to add the [GetRandomByBreedDogsEvent] event
  void getRandomByBreed(String breed) => add(DogsEvent.getRandomByBreed(breed));

  /// Method used to add the [GetByBreedDogsEvent] event
  void getByBreed(String breed) => add(DogsEvent.getByBreed(breed));

  /// Method used to add the [GetRandomBySubBreedDogsEvent] event
  void getRandomBySubBreed({
    required String breed,
    required String subBreed,
  }) =>
      add(DogsEvent.getRandomBySubBreed(
        breed: breed,
        subBreed: subBreed,
      ));

  /// Method used to add the [GetBySubBreedDogsEvent] event
  void getBySubBreed({
    required String breed,
    required String subBreed,
  }) =>
      add(DogsEvent.getBySubBreed(
        breed: breed,
        subBreed: subBreed,
      ));

  FutureOr<void> _onGetRandomByBreed(
    GetRandomByBreedDogsEvent event,
    Emitter<DogsState> emit,
  ) async {
    emit(const DogsState.gettingRandomByBreed());

    try {
      final result = await dogsRepository.randomByBreed(event.breed);

      emit(DogsState.gettedRandomByBreed(result));
    } on LocalizedError catch (error) {
      emit(DogsState.errorGettingRandomByBreed(error));
    } catch (_) {
      emit(DogsState.errorGettingRandomByBreed(GenericError()));
    }
  }

  FutureOr<void> _onGetByBreed(
      GetByBreedDogsEvent event, Emitter<DogsState> emit) async {
    emit(const DogsState.gettingByBreed());

    try {
      final result = await dogsRepository.byBreed(event.breed);

      emit(DogsState.gettedByBreed(result));
    } on LocalizedError catch (error) {
      emit(DogsState.errorGettingByBreed(error));
    } catch (_) {
      emit(DogsState.errorGettingByBreed(GenericError()));
    }
  }

  FutureOr<void> _onGetRandomBySubBreed(
      GetRandomBySubBreedDogsEvent event, Emitter<DogsState> emit) async {
    emit(const DogsState.gettingRandomBySubBreed());

    try {
      final result =
          await dogsRepository.randomBySubBreed(event.breed, event.subBreed);

      emit(DogsState.gettedRandomBySubBreed(result));
    } on LocalizedError catch (error) {
      emit(DogsState.errorGettingRandomBySubBreed(error));
    } catch (_) {
      emit(DogsState.errorGettingRandomBySubBreed(GenericError()));
    }
  }

  FutureOr<void> _onGetBySubBreed(
      GetBySubBreedDogsEvent event, Emitter<DogsState> emit) async {
    emit(const DogsState.gettingBySubBreed());

    try {
      final result =
          await dogsRepository.bySubBreed(event.breed, event.subBreed);

      emit(DogsState.gettedBySubBreed(result));
    } on LocalizedError catch (error) {
      emit(DogsState.errorGettingBySubBreed(error));
    } catch (_) {
      emit(DogsState.errorGettingBySubBreed(GenericError()));
    }
  }
}
