import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/models/random/random.dart';
import 'package:deliveristo_dogs/repositories/mappers/random_mapper.dart';
import 'package:deliveristo_dogs/services/network/jto/string/string_jto.dart';
import '../../fixtures/jto/string_jto_fixture_factory.dart';

void main() {
  late Random mapper;
  late StringJTO dto;
  late Random model;

  setUp(() {
    dto = StringJTOFixture.factory().makeSingle();

    model = Random();
    mapper = const Random();
  });

  test('mapping Random object from StringJTO', () {
    expect(mapper.fromDTO(dto), equals(model));
  });

  test('mapping Random to StringJTO', () {
    expect(mapper.toDTO(model), equals(dto));
  });
}
