import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/services/network/responses/response/response.dart';
import 'package:dio/dio.dart' hide Response;
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:deliveristo_dogs/services/network/dogs/dogs_service.dart';

/// Test case for the class DogsService
void main() {
  late Dio dio;
  late DioAdapter dioAdapter;

  late DogsService service;

  setUp(() {
    dio = Dio(BaseOptions());
    dioAdapter = DioAdapter(
      dio: dio,
      matcher: const UrlRequestMatcher(),
    );

    service = DogsService(dio);
  });

  group('dogs service randomByBreed', () {
    late String status;
    late Response<String> response;
    late Map<String, Object> responseJson;
    late String message;
    late String breed;

    setUp(() {
      message = faker.randomGenerator.string(10);
      status = faker.randomGenerator.string(10);
      breed = faker.randomGenerator.string(10);
      response = Response(message: message, status: status);
      responseJson = {'message': message, 'status': status};
    });
    test('getting random successfully', () async {
      dioAdapter.onGet(
        '/breed/$breed/images/random',
        (server) => server.reply(200, responseJson),
      );

      expect(await service.randomByBreed(breed), response);
    });

    test('getting random with unexpected error', () async {
      dioAdapter.onPatch(
        '/breed/$breed/images/random',
        (server) => server.reply(500, null),
      );

      expect(
        () async => await service.randomByBreed(breed),
        throwsException,
      );
    });
  });

  group('dogs service byBreed', () {
    late String status;
    late Response<List<String>> response;
    late Map<String, Object> responseJson;
    late List<String> message;
    late String breed;

    setUp(() {
      message = faker.randomGenerator
          .amount((i) => faker.randomGenerator.string(10), 3);
      status = faker.randomGenerator.string(10);
      breed = faker.randomGenerator.string(10);
      response = Response(message: message, status: status);
      responseJson = {'message': message, 'status': status};
    });
    test('getting by breed successfully', () async {
      dioAdapter.onGet(
        '/breed/$breed/images',
        (server) => server.reply(200, responseJson),
      );

      expect(await service.byBreed(breed), response);
    });

    test('getting by breed with unexpected error', () async {
      dioAdapter.onPatch(
        '/breed/$breed/images',
        (server) => server.reply(500, null),
      );

      expect(
        () async => await service.byBreed(breed),
        throwsException,
      );
    });
  });

  group('dogs service randomBySubBreed', () {
    late String status;
    late Response<String> response;
    late Map<String, Object> responseJson;
    late String message;
    late String breed;
    late String subBreed;

    setUp(() {
      message = faker.randomGenerator.string(10);
      status = faker.randomGenerator.string(10);
      breed = faker.randomGenerator.string(10);
      subBreed = faker.randomGenerator.string(10);
      response = Response(message: message, status: status);
      responseJson = {'message': message, 'status': status};
    });
    test('getting random successfully', () async {
      dioAdapter.onGet(
        '/breed/$breed/$subBreed/images/random',
        (server) => server.reply(200, responseJson),
      );

      expect(await service.randomBySubBreed(breed, subBreed), response);
    });

    test('getting random with unexpected error', () async {
      dioAdapter.onPatch(
        '/breed/$breed/$subBreed/images/random',
        (server) => server.reply(500, null),
      );

      expect(
        () async => await service.randomBySubBreed(breed, subBreed),
        throwsException,
      );
    });
  });

  group('dogs service bySubBreed', () {
    late String status;
    late Response<List<String>> response;
    late Map<String, Object> responseJson;
    late List<String> message;
    late String breed;
    late String subBreed;

    setUp(() {
      message = faker.randomGenerator
          .amount((i) => faker.randomGenerator.string(10), 3);
      status = faker.randomGenerator.string(10);
      breed = faker.randomGenerator.string(10);
      subBreed = faker.randomGenerator.string(10);
      response = Response(message: message, status: status);
      responseJson = {'message': message, 'status': status};
    });
    test('getting by sub-breed successfully', () async {
      dioAdapter.onGet(
        '/breed/$breed/$subBreed/images',
        (server) => server.reply(200, responseJson),
      );

      expect(await service.bySubBreed(breed, subBreed), response);
    });

    test('getting by sub-breed with unexpected error', () async {
      dioAdapter.onPatch(
        '/breed/$breed/$subBreed/images',
        (server) => server.reply(500, null),
      );

      expect(
        () async => await service.bySubBreed(breed, subBreed),
        throwsException,
      );
    });
  });
}
