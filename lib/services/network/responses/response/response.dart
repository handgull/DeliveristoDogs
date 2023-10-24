import 'package:pine/pine.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.g.dart';

part 'response.freezed.dart';

@Freezed(genericArgumentFactories: true)
class Response<T> extends DTO with _$Response {
  const factory Response({
    required T message,
    required String status,
  }) = _Response;

  factory Response.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ResponseFromJson(json, fromJsonT);
}
