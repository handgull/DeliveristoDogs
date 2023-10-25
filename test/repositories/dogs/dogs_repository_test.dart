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

import '../../fixtures/models/dog_pic_fixture_factory.dart';
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

  group('dogs repository randomByBreed', () {
    late String message;
    late String status;
    late DogPic random;
    late String breed;

    setUp(() {
      message = faker.internet.httpsUrl();
      status = faker.randomGenerator.string(10);
      random = DogPic(message);
      breed = faker.randomGenerator.string(10);
    });
    test('getting random by breed successfully', () async {
      when(dogsService.randomByBreed(breed)).thenAnswer((_) async => Response(
            message: message,
            status: status,
          ));
      when(randomMapper.from(message)).thenReturn(random);

      final result = await repository.randomByBreed(breed);

      expect(result, random);

      verify(dogsService.randomByBreed(breed)).called(1);
      verify(randomMapper.from(message)).called(1);
    });

    test('getting random by breed with error', () async {
      when(dogsService.randomByBreed(breed)).thenThrow(Error());

      expect(() async => await repository.randomByBreed(breed),
          throwsA(isA<RepositoryError>()));

      verify(dogsService.randomByBreed(breed)).called(1);
      verifyNever(randomMapper.from(message));
    });
  });

  group('dogs repository byBreed', () {
    late List<String> message;
    late String status;
    late List<DogPic> pics;
    late String breed;

    setUp(() {
      pics = DogPicFixture.factory().makeMany(3);
      message = pics.map((e) => e.uri).toList(growable: false);
      status = faker.randomGenerator.string(10);
      breed = faker.randomGenerator.string(10);
    });
    test('getting by breed successfully', () async {
      when(dogsService.byBreed(breed)).thenAnswer((_) async => Response(
            message: message,
            status: status,
          ));
      for (int i = 0; i < pics.length; i++) {
        when(randomMapper.from(message[i])).thenReturn(pics[i]);
      }

      final result = await repository.byBreed(breed);

      expect(result, pics);

      verify(dogsService.byBreed(breed)).called(1);
      for (int i = 0; i < pics.length; i++) {
        verify(randomMapper.from(message[i])).called(1);
      }
    });

    test('getting by breed with error', () async {
      when(dogsService.byBreed(breed)).thenThrow(Error());

      expect(() async => await repository.byBreed(breed),
          throwsA(isA<RepositoryError>()));

      verify(dogsService.byBreed(breed)).called(1);
      verifyNever(randomMapper.from(any));
    });
  });

  group('dogs repository randomBySubBreed', () {
    late String message;
    late String status;
    late DogPic random;
    late String breed;
    late String subBreed;

    setUp(() {
      message = faker.internet.httpsUrl();
      status = faker.randomGenerator.string(10);
      random = DogPic(message);
      breed = faker.randomGenerator.string(10);
      subBreed = faker.randomGenerator.string(10);
    });
    test('getting random by sub-breed successfully', () async {
      when(dogsService.randomBySubBreed(breed, subBreed))
          .thenAnswer((_) async => Response(
                message: message,
                status: status,
              ));
      when(randomMapper.from(message)).thenReturn(random);

      final result = await repository.randomBySubBreed(breed, subBreed);

      expect(result, random);

      verify(dogsService.randomBySubBreed(breed, subBreed)).called(1);
      verify(randomMapper.from(message)).called(1);
    });

    test('getting random by sub-breed with error', () async {
      when(dogsService.randomBySubBreed(breed, subBreed)).thenThrow(Error());

      expect(() async => await repository.randomBySubBreed(breed, subBreed),
          throwsA(isA<RepositoryError>()));

      verify(dogsService.randomBySubBreed(breed, subBreed)).called(1);
      verifyNever(randomMapper.from(message));
    });
  });

  group('dogs repository bySubBreed', () {
    late List<String> message;
    late String status;
    late List<DogPic> pics;
    late String breed;
    late String subBreed;

    setUp(() {
      pics = DogPicFixture.factory().makeMany(3);
      message = pics.map((e) => e.uri).toList(growable: false);
      status = faker.randomGenerator.string(10);
      breed = faker.randomGenerator.string(10);
      subBreed = faker.randomGenerator.string(10);
    });
    test('getting by sub-breed successfully', () async {
      when(dogsService.bySubBreed(breed, subBreed))
          .thenAnswer((_) async => Response(
                message: message,
                status: status,
              ));
      for (int i = 0; i < pics.length; i++) {
        when(randomMapper.from(message[i])).thenReturn(pics[i]);
      }

      final result = await repository.bySubBreed(breed, subBreed);

      expect(result, pics);

      verify(dogsService.bySubBreed(breed, subBreed)).called(1);
      for (int i = 0; i < pics.length; i++) {
        verify(randomMapper.from(message[i])).called(1);
      }
    });

    test('getting by sub-breed with error', () async {
      when(dogsService.bySubBreed(breed, subBreed)).thenThrow(Error());

      expect(() async => await repository.bySubBreed(breed, subBreed),
          throwsA(isA<RepositoryError>()));

      verify(dogsService.bySubBreed(breed, subBreed)).called(1);
      verifyNever(randomMapper.from(any));
    });
  });
}
