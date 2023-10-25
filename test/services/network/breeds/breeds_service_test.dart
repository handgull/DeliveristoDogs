import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:deliveristo_dogs/services/network/responses/all/all_response.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:deliveristo_dogs/services/network/breeds/breeds_service.dart';

/// Test case for the class BreedsService
void main() {
  late Dio dio;
  late DioAdapter dioAdapter;

  late BreedsService service;

  setUp(() {
    dio = Dio(BaseOptions());
    dioAdapter = DioAdapter(
      dio: dio,
      matcher: const UrlRequestMatcher(),
    );

    service = BreedsService(dio);
  });

  group('breeds service all', () {
    late String status;
    late AllResponse response;
    late Map<String, Object> responseJson;
    late Map<String, List<String>> message;

    setUp(() {
      message = {
        "affenpinscher": [],
        "australian": ["shepherd"],
      };
      status = faker.randomGenerator.string(10);
      response = AllResponse(message: message, status: status);
      responseJson = {'message': message, 'status': status};
    });
    test('getting all breeds successfully', () async {
      dioAdapter.onGet(
        '/breeds/list/all',
        (server) => server.reply(200, responseJson),
      );

      expect(await service.all(), response);
    });

    test('getting all breeds with unexpected error', () async {
      dioAdapter.onPatch(
        '/breeds/list/all',
        (server) => server.reply(500, null),
      );

      expect(
        () async => await service.all(),
        throwsException,
      );
    });
  });
}
