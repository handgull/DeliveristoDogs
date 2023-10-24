part of 'dependency_injector.dart';

final List<SingleChildWidget> _mappers = [
  Provider<Mapper<String, Random>>(
    create: (_) => const RandomMapper(),
  ),
];
