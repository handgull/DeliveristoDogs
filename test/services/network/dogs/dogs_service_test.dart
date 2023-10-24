import 'package:dio/dio.dart';
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
    dioAdapter = DioAdapter(dio: dio);

    service = DogsService(dio);
  });

  //TODO: Test your methods
}