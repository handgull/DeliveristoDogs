import 'package:pine/pine.dart';
import 'package:deliveristo_dogs/models/random/random.dart';

class RandomMapper extends Mapper<String, Random> {
  const RandomMapper();

  @override
  Random from(String from) => Random(from);

  @override
  String to(Random to) => to.uri;
}
