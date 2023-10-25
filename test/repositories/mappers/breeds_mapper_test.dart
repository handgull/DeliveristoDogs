import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/repositories/mappers/breeds_mapper.dart';

void main() {
  late BreedsMapper mapper;
  late Map<String, List<String>> dto;
  late List<Breed> model;

  setUp(() {
    dto = {
      "affenpinscher": [],
      "australian": ["shepherd"],
    };

    model = [];
    dto.forEach(
      (k, v) => model.add(
        Breed(
          name: k,
          subBreeds: v.map((e) => Breed(name: e)).toList(growable: false),
        ),
      ),
    );

    mapper = const BreedsMapper();
  });

  test('mapping List<Breed> object from Map<String, List<String>>', () {
    expect(mapper.from(dto), equals(model));
  });
}
