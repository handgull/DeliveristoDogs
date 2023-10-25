part of 'dependency_injector.dart';

final List<SingleChildWidget> _mappers = [
  Provider<Mapper<String, DogPic>>(
    create: (_) => const DogPicMapper(),
  ),
];
