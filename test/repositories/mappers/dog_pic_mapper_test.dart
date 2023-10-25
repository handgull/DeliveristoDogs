import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/models/random/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/mappers/dog_pic_mapper.dart';

import '../../fixtures/models/dog_pic_fixture_factory.dart';

void main() {
  late DogPicMapper mapper;
  late String dto;
  late DogPic model;

  setUp(() {
    model = RandomFixture.factory().makeSingle();

    dto = model.uri;
    mapper = const DogPicMapper();
  });

  test('mapping Random object from String', () {
    expect(mapper.from(dto), equals(model));
  });

  test('mapping Random to String', () {
    expect(mapper.to(model), equals(dto));
  });
}
