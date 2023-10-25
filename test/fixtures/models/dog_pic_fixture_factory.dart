import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/models/random/dog_pic.dart';

extension RandomFixture on DogPic {
  static RandomFixtureFactory factory() => RandomFixtureFactory();
}

class RandomFixtureFactory extends FixtureFactory<DogPic> {
  @override
  FixtureDefinition<DogPic> definition() => define(
        (faker) => DogPic(
          faker.internet.httpsUrl(),
        ),
      );
}
