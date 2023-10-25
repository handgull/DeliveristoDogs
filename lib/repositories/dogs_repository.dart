import 'package:deliveristo_dogs/models/random/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/repository.dart';
import 'package:deliveristo_dogs/services/network/dogs/dogs_service.dart';
import 'package:pine/pine.dart';

/// Abstract class of DogsRepository
abstract class DogsRepository {
  /// method that returns a random dog image
  Future<DogPic> random();
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
}
