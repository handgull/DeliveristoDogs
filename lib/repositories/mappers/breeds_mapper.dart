import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:pine/pine.dart';

class BreedsMapper extends Mapper<Map<String, List<String>>, List<Breed>> {
  const BreedsMapper();

  @override
  List<Breed> from(Map<String, List<String>> from) {
    List<Breed> breeds = [];

    from.forEach(
      (k, v) => breeds.add(
        Breed(
          name: k,
          subBreeds: v.map((e) => Breed(name: e)).toList(growable: false),
        ),
      ),
    );

    return breeds;
  }

  @override
  Map<String, List<String>> to(List<Breed> to) {
    // Not indispensable for the project's purpose
    throw UnimplementedError();
  }
}
