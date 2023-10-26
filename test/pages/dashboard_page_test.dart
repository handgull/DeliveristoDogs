import 'package:bloc_test/bloc_test.dart';
import 'package:deliveristo_dogs/blocs/breeds/breeds_bloc.dart';
import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:deliveristo_dogs/errors/generic_error.dart';
import 'package:deliveristo_dogs/pages/dashboard/dashboard_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';

class MockBreedsBloc extends MockBloc<BreedsEvent, BreedsState>
    implements BreedsBloc {}

class MockDogsBloc extends MockBloc<DogsEvent, DogsState> implements DogsBloc {}

void main() {
  testWidgets('dashboard with errors', (tester) async {
    final breedsBloc = MockBreedsBloc();
    final dogsBloc = MockDogsBloc();

    whenListen(
      breedsBloc,
      Stream.fromIterable([
        const BreedsState.fetchingAll(),
        BreedsState.errorFetchingAll(GenericError()),
      ]),
      initialState: const BreedsState.fetchingAll(),
    );

    whenListen(
      dogsBloc,
      Stream.fromIterable([
        const DogsState.initial(),
      ]),
      initialState: const DogsState.initial(),
    );

    await tester.pumpWidget(
      MultiBlocProvider(
        providers: [
          BlocProvider<BreedsBloc>(create: (_) => breedsBloc),
          BlocProvider<DogsBloc>(create: (_) => dogsBloc),
        ],
        child: const MaterialApp(home: DashboardPage()),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.text('CHOOSE_BREED'), findsNothing);
  });

  testWidgets('testing that config panel is rendered on the screen',
      (tester) async {
    final breedsBloc = MockBreedsBloc();
    final dogsBloc = MockDogsBloc();

    whenListen(
      breedsBloc,
      Stream.fromIterable([
        const BreedsState.fetchingAll(),
        const BreedsState.fetchedAll([]),
      ]),
      initialState: const BreedsState.fetchingAll(),
    );

    whenListen(
      dogsBloc,
      Stream.fromIterable([
        const DogsState.initial(),
      ]),
      initialState: const DogsState.initial(),
    );

    await tester.pumpWidget(
      MultiBlocProvider(
        providers: [
          BlocProvider<BreedsBloc>(create: (_) => breedsBloc),
          BlocProvider<DogsBloc>(create: (_) => dogsBloc),
        ],
        child: const MaterialApp(home: DashboardPage()),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.text('CHOOSE_BREED'), findsOneWidget);
  });
}
