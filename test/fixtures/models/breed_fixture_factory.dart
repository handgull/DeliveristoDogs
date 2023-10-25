import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';

extension BreedFixture on Breed {
  static BreedFixtureFactory factory() => BreedFixtureFactory();
}

class BreedFixtureFactory extends FixtureFactory<Breed> {
  @override
  FixtureDefinition<Breed> definition() => define(
        (faker) => Breed(
            name: faker.randomGenerator.string(10),
            subBreeds: faker.randomGenerator.amount(
                (i) => Breed(
                      name: faker.randomGenerator.string(10),
                    ),
                3)),
      );
}
