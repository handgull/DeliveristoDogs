import 'package:deliveristo_dogs/services/network/responses/all/all_response.dart';
import 'package:dio/dio.dart' hide Response;
import 'package:retrofit/retrofit.dart';

part 'breeds_service.g.dart';

/// Abstract class of BreedsService
@RestApi()
abstract class BreedsService {
  factory BreedsService(Dio dio, {String baseUrl}) = _BreedsService;

  @GET('/breeds/list/all')
  Future<AllResponse> all();
}
