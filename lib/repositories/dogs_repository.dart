import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/repository.dart';
import 'package:deliveristo_dogs/services/network/dogs/dogs_service.dart';
import 'package:pine/pine.dart';

/// Abstract class of DogsRepository
abstract class DogsRepository {
  /// method that returns a random dog image
  Future<DogPic> random();

  /// method that returns a list of dog pics by breed
  Future<List<DogPic>> byBreed(String breed);
}

/// Implementation of the base interface DogsRepository
class DogsRepositoryImpl extends Repository implements DogsRepository {
  final DogsService dogsService;
  final Mapper<String, DogPic> randomMapper;

  const DogsRepositoryImpl({
    required this.dogsService,
    required this.randomMapper,
  });

  @override
  Future<DogPic> random() => safeCode(() async {
        final result = await dogsService.random();

        return randomMapper.from(result.message);
      });

  @override
  Future<List<DogPic>> byBreed(String breed) => safeCode(() async {
        final result = await dogsService.byBreed(breed);

        return (result.message as List)
            .map((e) => randomMapper.from(e))
            .toList(growable: false);
      });
}
