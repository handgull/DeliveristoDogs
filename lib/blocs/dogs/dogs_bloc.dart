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
    on<GetRandomDogsEvent>(_onGetRandom);
    on<GetByBreedDogsEvent>(_onGetByBreed);
  }

  /// Method used to add the [GetRandomDogsEvent] event
  void getRandom() => add(const DogsEvent.getRandom());

  /// Method used to add the [GetByBreedDogsEvent] event
  void getByBreed(String breed) => add(DogsEvent.getByBreed(breed));

  FutureOr<void> _onGetRandom(
    GetRandomDogsEvent event,
    Emitter<DogsState> emit,
  ) async {
    emit(const DogsState.gettingRandom());

    try {
      final result = await dogsRepository.random();

      emit(DogsState.gettedRandom(result));
    } on LocalizedError catch (error) {
      emit(DogsState.errorGettingRandom(error));
    } catch (_) {
      emit(DogsState.errorGettingRandom(GenericError()));
    }
  }

  FutureOr<void> _onGetByBreed(
      GetByBreedDogsEvent event, Emitter<DogsState> emit) async {
    emit(const DogsState.gettingByBreed());

    try {
      final result = await dogsRepository.byBreed(event.breed);

      emit(DogsState.gettedByBreed(result));
    } on LocalizedError catch (error) {
      emit(DogsState.errorGettingRandom(error));
    } catch (_) {
      emit(DogsState.errorGettingRandom(GenericError()));
    }
  }
}
