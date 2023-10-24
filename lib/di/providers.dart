part of 'dependency_injector.dart';

final List<SingleChildWidget> _providers = [
  Provider<Dio>(
    create: (context) => Dio(),
  ),
  Provider<DogsService>(
    create: (context) => DogsService(
      context.read(),
      baseUrl: K.baseUrl,
    ),
  ),
];
