import 'package:deliveristo_dogs/services/network/responses/response/response.dart';
import 'package:dio/dio.dart' hide Response;
import 'package:retrofit/retrofit.dart';

part 'dogs_service.g.dart';

/// Abstract class of DogsService
@RestApi()
abstract class DogsService {
  factory DogsService(Dio dio, {String baseUrl}) = _DogsService;

  @GET('/breeds/image/random')
  Future<Response<String>> random();

  @GET('/breed/{breed}/images')
  Future<Response<List<String>>> byBreed(@Path('breed') String breed);
}
