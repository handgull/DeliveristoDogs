part of 'breeds_bloc.dart';

@freezed
class BreedsState with _$BreedsState {
  const factory BreedsState.fetchingAll() = _FetchingAllBreedsState;

  const factory BreedsState.fetchedAll(List<Breed> breeds) =
      _FetchedAllBreedsState;

  const factory BreedsState.errorFetchingAll(LocalizedError error) =
      _ErrorFetchingAllBreedsState;
}
