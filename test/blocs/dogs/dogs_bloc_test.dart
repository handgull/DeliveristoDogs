import 'package:bloc_test/bloc_test.dart';
import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/errors/generic_error.dart';
import 'package:deliveristo_dogs/errors/repository_error.dart';
import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/dogs_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../fixtures/models/dog_pic_fixture_factory.dart';
import 'dogs_bloc_test.mocks.dart';

@GenerateMocks([DogsRepository])
void main() {
  late MockDogsRepository dogsRepository;
  late DogsBloc bloc;

  setUp(() {
    dogsRepository = MockDogsRepository();
    bloc = DogsBloc(dogsRepository: dogsRepository);
  });

  /// Testing the event [GetRandomByBreedDogsEvent]
  group('when the event GetRandomDogsByBreedEvent is added to the BLoC', () {
    late DogPic random;
    late String breed;

    setUp(() {
      random = DogPicFixture.factory().makeSingle();
      breed = faker.randomGenerator.string(10);
    });
    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.gettedRandomByBreed when getRandom is called',
      setUp: () {
        when(dogsRepository.randomByBreed(breed))
            .thenAnswer((_) async => random);
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandomByBreed(breed);
      },
      expect: () => <DogsState>[
        const DogsState.gettingRandomByBreed(),
        DogsState.gettedRandomByBreed(random),
      ],
      verify: (_) {
        verify(dogsRepository.randomByBreed(breed)).called(1);
      },
    );

    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.errorGettingRandomByBreed when getRandom is called',
      setUp: () {
        when(dogsRepository.randomByBreed(breed))
            .thenThrow(RepositoryError(Error()));
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandomByBreed(breed);
      },
      expect: () => <DogsState>[
        const DogsState.gettingRandomByBreed(),
        DogsState.errorGettingRandomByBreed(RepositoryError(Error())),
      ],
      verify: (_) {
        verify(dogsRepository.randomByBreed(breed)).called(1);
      },
    );

    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.errorGettingRandomByBreed(GenericError()) when getRandom is called',
      setUp: () {
        when(dogsRepository.randomByBreed(breed)).thenThrow(Error());
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandomByBreed(breed);
      },
      expect: () => <DogsState>[
        const DogsState.gettingRandomByBreed(),
        DogsState.errorGettingRandomByBreed(GenericError()),
      ],
      verify: (_) {
        verify(dogsRepository.randomByBreed(breed)).called(1);
      },
    );
  });
}
