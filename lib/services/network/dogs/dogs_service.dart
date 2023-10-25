import 'package:deliveristo_dogs/services/network/responses/response/response.dart';
import 'package:dio/dio.dart' hide Response;
import 'package:retrofit/retrofit.dart';

part 'dogs_service.g.dart';

/// Abstract class of DogsService
@RestApi()
abstract class DogsService {
  factory DogsService(Dio dio, {String baseUrl}) = _DogsService;

  @GET('/breed/{breed}/images/random')
  Future<Response<String>> randomByBreed(@Path('breed') String breed);

  @GET('/breed/{breed}/images')
  Future<Response<List<String>>> byBreed(@Path('breed') String breed);

  @GET('/breed/{breed}/{subBreed}/images/random')
  Future<Response<String>> randomBySubBreed(
    @Path('breed') String breed,
    @Path('subBreed') String subBreed,
  );

  @GET('/breed/{breed}/{subBreed}/images')
  Future<Response<List<String>>> bySubBreed(
    @Path('breed') String breed,
    @Path('subBreed') String subBreed,
  );
}
