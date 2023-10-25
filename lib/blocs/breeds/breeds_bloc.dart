import 'package:deliveristo_dogs/errors/generic_error.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:deliveristo_dogs/repositories/breeds_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_essentials_kit/errors/localized_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:async';

part 'breeds_event.dart';

part 'breeds_state.dart';

part 'breeds_bloc.freezed.dart';

/// The BreedsBloc
class BreedsBloc extends Bloc<BreedsEvent, BreedsState> {
  final BreedsRepository breedsRepository;

  /// Create a new instance of [BreedsBloc].
  BreedsBloc({required this.breedsRepository})
      : super(const BreedsState.fetchingAll()) {
    on<FetchAllBreedsEvent>(_onFetchAll);
  }

  /// Method used to add the [FetchAllBreedsEvent] event
  void fetchAll() => add(const BreedsEvent.fetchAll());

  FutureOr<void> _onFetchAll(
    FetchAllBreedsEvent event,
    Emitter<BreedsState> emit,
  ) async {
    emit(const BreedsState.fetchingAll());

    try {
      final result = await breedsRepository.all();

      emit(BreedsState.fetchedAll(result));
    } on LocalizedError catch (error) {
      emit(BreedsState.errorFetchingAll(error));
    } catch (_) {
      emit(BreedsState.errorFetchingAll(GenericError()));
    }
  }
}
