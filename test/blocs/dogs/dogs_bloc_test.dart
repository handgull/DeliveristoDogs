import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';

void main() {
  late DogsBloc bloc;

  setUp(() {
    bloc = DogsBloc();
  });

  
  /// Testing the event [GetRandomDogsEvent]
  group('when the event GetRandomDogsEvent is added to the BLoC', () {
    blocTest<DogsBloc, DogsState>(
      'test that DogsBloc emits DogsState.gettingRandom when getRandom is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => bloc,
      act: (bloc) {
        bloc.getRandom();
      },
      expect: () => <DogsState>[
        //TODO: define the emitted DogsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });
  
}