import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/blocs/breeds/breeds_bloc.dart';

void main() {
  late BreedsBloc bloc;

  setUp(() {
    bloc = BreedsBloc();
  });

  
  /// Testing the event [FetchAllBreedsEvent]
  group('when the event FetchAllBreedsEvent is added to the BLoC', () {
    blocTest<BreedsBloc, BreedsState>(
      'test that BreedsBloc emits BreedsState.fetchingAll when fetchAll is called',
      setUp: () {
        //TODO: setup the environment
      },
      build: () => bloc,
      act: (bloc) {
        bloc.fetchAll();
      },
      expect: () => <BreedsState>[
        //TODO: define the emitted BreedsState states
      ],
      verify: (_) {
        //TODO: verify that methods are invoked properly
      },
    );
  });
  
}