import 'package:bloc_test/bloc_test.dart';
import 'package:deliveristo_dogs/errors/generic_error.dart';
import 'package:deliveristo_dogs/errors/repository_error.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:deliveristo_dogs/repositories/breeds_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/blocs/breeds/breeds_bloc.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../fixtures/models/breed_fixture_factory.dart';
import 'breeds_bloc_test.mocks.dart';

@GenerateMocks([BreedsRepository])
void main() {
  late BreedsBloc bloc;
  late MockBreedsRepository breedsRepository;
  late List<Breed> breeds;

  setUp(() {
    breedsRepository = MockBreedsRepository();
    bloc = BreedsBloc(breedsRepository: breedsRepository);
    breeds = BreedFixture.factory().makeMany(3);
  });

  /// Testing the event [FetchAllBreedsEvent]
  group('when the event FetchAllBreedsEvent is added to the BLoC', () {
    blocTest<BreedsBloc, BreedsState>(
      'test that BreedsBloc emits BreedsState.fetchedAll when fetchAll is called',
      setUp: () {
        when(breedsRepository.all()).thenAnswer((_) async => breeds);
      },
      build: () => bloc,
      act: (bloc) {
        bloc.fetchAll();
      },
      expect: () => <BreedsState>[
        const BreedsState.fetchingAll(),
        BreedsState.fetchedAll(breeds),
      ],
      verify: (_) {
        verify(breedsRepository.all()).called(1);
      },
    );

    blocTest<BreedsBloc, BreedsState>(
      'test that BreedsBloc emits BreedsState.errorFetchingAll when fetchAll is called',
      setUp: () {
        when(breedsRepository.all()).thenThrow(RepositoryError(Error()));
      },
      build: () => bloc,
      act: (bloc) {
        bloc.fetchAll();
      },
      expect: () => <BreedsState>[
        const BreedsState.fetchingAll(),
        BreedsState.errorFetchingAll(RepositoryError(Error())),
      ],
      verify: (_) {
        verify(breedsRepository.all()).called(1);
      },
    );

    blocTest<BreedsBloc, BreedsState>(
      'test that BreedsBloc emits BreedsState.errorFetchingAll(GenericError()) when fetchAll is called',
      setUp: () {
        when(breedsRepository.all()).thenThrow(Error());
      },
      build: () => bloc,
      act: (bloc) {
        bloc.fetchAll();
      },
      expect: () => <BreedsState>[
        const BreedsState.fetchingAll(),
        BreedsState.errorFetchingAll(GenericError()),
      ],
      verify: (_) {
        verify(breedsRepository.all()).called(1);
      },
    );
  });
}
