import 'package:pine/pine.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_response.g.dart';

part 'all_response.freezed.dart';

@freezed
class AllResponse extends DTO with _$AllResponse {
  const factory AllResponse({
    required Map<String, List<String>> message,
    required String status,
  }) = _AllResponse;

  factory AllResponse.fromJson(Map<String, dynamic> json) =>
      _$AllResponseFromJson(json);
}
