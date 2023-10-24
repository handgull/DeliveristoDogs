part of 'dependency_injector.dart';

final List<RepositoryProvider> _repositories = [
  RepositoryProvider<DogsRepository>(
    create: (context) => DogsRepositoryImpl(
      dogsService: context.read(),
      randomMapper: context.read(),
    ),
  ),
];
