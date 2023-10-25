part of 'dependency_injector.dart';

final List<BlocProvider> _blocs = [
  BlocProvider<DogsBloc>(
    create: (context) => DogsBloc(
      dogsRepository: context.read(),
    ),
  ),
  BlocProvider<BreedsBloc>(
    create: (context) => BreedsBloc(
      breedsRepository: context.read(),
    )..fetchAll(),
  ),
];
