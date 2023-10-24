import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/models/random/random.dart';

extension RandomFixture on Random {
  static RandomFixtureFactory factory() => RandomFixtureFactory();
}

class RandomFixtureFactory extends FixtureFactory<Random> {
  @override
  FixtureDefinition<Random> definition() => define(
        (faker) => const Random(),
  );
}
