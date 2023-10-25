import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/errors/repository_error.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:deliveristo_dogs/repositories/mappers/breeds_mapper.dart';
import 'package:deliveristo_dogs/services/network/breeds/breeds_service.dart';
import 'package:deliveristo_dogs/services/network/responses/all/all_response.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/repositories/breeds_repository.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'breeds_repository_test.mocks.dart';

/// Test case for the class BreedsRepositoryImpl
@GenerateMocks([
  BreedsService,
  BreedsMapper,
])
void main() {
  late BreedsRepository repository;
  late MockBreedsService breedsService;
  late MockBreedsMapper breedsMapper;

  setUp(() {
    breedsService = MockBreedsService();
    breedsMapper = MockBreedsMapper();
    repository = BreedsRepositoryImpl(
      breedsService: breedsService,
      breedsMapper: breedsMapper,
    );
  });

  group('breeds repository all', () {
    late Map<String, List<String>> message;
    late List<Breed> breeds;
    late String status;

    setUp(() {
      status = faker.randomGenerator.string(10);
      message = {
        "affenpinscher": [],
        "australian": ["shepherd"],
      };

      breeds = [];
      message.forEach(
        (k, v) => breeds.add(
          Breed(
            name: k,
            subBreeds: v.map((e) => Breed(name: e)).toList(growable: false),
          ),
        ),
      );
    });
    test('getting all breeds successfully', () async {
      when(breedsService.all()).thenAnswer((_) async => AllResponse(
            message: message,
            status: status,
          ));
      when(breedsMapper.from(message)).thenReturn(breeds);

      final result = await repository.all();

      expect(result, breeds);

      verify(breedsService.all()).called(1);
      verify(breedsMapper.from(message)).called(1);
    });

    test('getting all breeds with error', () async {
      when(breedsService.all()).thenThrow(Error());

      expect(
        () async => await repository.all(),
        throwsA(isA<RepositoryError>()),
      );

      verify(breedsService.all()).called(1);
      verifyNever(breedsMapper.from(message));
    });
  });
}
