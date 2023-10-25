import 'package:bloc_test/bloc_test.dart';
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

  /// Testing the event [GetRandomDogsEvent]
  group('when the event GetRandomDogsEvent is added to the BLoC', () {
    late DogPic random;

    setUp(() {
      random = DogPicFixture.factory().makeSingle();
    });
    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.gettedRandom when getRandom is called',
      setUp: () {
        when(dogsRepository.random()).thenAnswer((_) async => random);
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandom();
      },
      expect: () => <DogsState>[
        const DogsState.gettingRandom(),
        DogsState.gettedRandom(random),
      ],
      verify: (_) {
        verify(dogsRepository.random()).called(1);
      },
    );

    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.errorGettingRandom when getRandom is called',
      setUp: () {
        when(dogsRepository.random()).thenThrow(RepositoryError(Error()));
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandom();
      },
      expect: () => <DogsState>[
        const DogsState.gettingRandom(),
        DogsState.errorGettingRandom(RepositoryError(Error())),
      ],
      verify: (_) {
        verify(dogsRepository.random()).called(1);
      },
    );

    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.errorGettingRandom(GenericError()) when getRandom is called',
      setUp: () {
        when(dogsRepository.random()).thenThrow(Error());
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandom();
      },
      expect: () => <DogsState>[
        const DogsState.gettingRandom(),
        DogsState.errorGettingRandom(GenericError()),
      ],
      verify: (_) {
        verify(dogsRepository.random()).called(1);
      },
    );
  });
}
