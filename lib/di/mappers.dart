part of 'dependency_injector.dart';

final List<SingleChildWidget> _mappers = [
  Provider<Mapper<String, DogPic>>(
    create: (_) => const DogPicMapper(),
  ),
  Provider<Mapper<Map<String, List<String>>, List<Breed>>>(
    create: (_) => const BreedsMapper(),
  ),
];
