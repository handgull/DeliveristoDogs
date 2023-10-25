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
    dioAdapter = DioAdapter(dio: dio);

    service = BreedsService(dio);
  });

  //TODO: Test your methods
}