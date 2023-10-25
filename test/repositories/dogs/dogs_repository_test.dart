import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/errors/repository_error.dart';
import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/mappers/dog_pic_mapper.dart';
import 'package:deliveristo_dogs/services/network/dogs/dogs_service.dart';
import 'package:deliveristo_dogs/services/network/responses/response/response.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:deliveristo_dogs/repositories/dogs_repository.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'dogs_repository_test.mocks.dart';

/// Test case for the class DogsRepositoryImpl
@GenerateMocks([
  DogsService,
  DogPicMapper,
])
void main() {
  late MockDogsService dogsService;
  late MockDogPicMapper randomMapper;
  late DogsRepository repository;

  setUp(() {
    dogsService = MockDogsService();
    randomMapper = MockDogPicMapper();
    repository = DogsRepositoryImpl(
      dogsService: dogsService,
      randomMapper: randomMapper,
    );
  });

  group('description', () {
    late String message;
    late String status;
    late DogPic random;

    setUp(() {
      message = faker.internet.httpsUrl();
      status = faker.randomGenerator.string(10);
      random = DogPic(message);
    });
    test('getting random successfully', () async {
      when(dogsService.random()).thenAnswer((_) async => Response(
            message: message,
            status: status,
          ));
      when(randomMapper.from(message)).thenAnswer((_) => random);

      final result = await repository.random();

      expect(result, random);

      verify(dogsService.random()).called(1);
      verify(randomMapper.from(message)).called(1);
    });

    test('getting random with error', () async {
      when(dogsService.random()).thenThrow(Error());

      expect(() async => await repository.random(),
          throwsA(isA<RepositoryError>()));

      verify(dogsService.random()).called(1);
      verifyNever(randomMapper.from(message));
    });
  });
}
