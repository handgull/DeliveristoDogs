import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';

extension DogPicFixture on DogPic {
  static DogPicFixtureFactory factory() => DogPicFixtureFactory();
}

class DogPicFixtureFactory extends FixtureFactory<DogPic> {
  @override
  FixtureDefinition<DogPic> definition() => define(
        (faker) => DogPic(
          faker.internet.httpsUrl(),
        ),
      );
}
