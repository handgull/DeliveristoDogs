import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:deliveristo_dogs/repositories/repository.dart';
import 'package:deliveristo_dogs/services/network/breeds/breeds_service.dart';
import 'package:pine/pine.dart';

/// Abstract class of BreedsRepository
abstract class BreedsRepository {
  /// returns all the available breeds and sub-breeds
  Future<List<Breed>> all();
}

/// Implementation of the base interface BreedsRepository
class BreedsRepositoryImpl extends Repository implements BreedsRepository {
  final BreedsService breedsService;
  final Mapper<Map<String, List<String>>, List<Breed>> breedsMapper;

  const BreedsRepositoryImpl({
    required this.breedsService,
    required this.breedsMapper,
  });

  @override
  Future<List<Breed>> all() => safeCode(() async {
        final result = await breedsService.all();

        return breedsMapper.from(result.message);
      });
}
