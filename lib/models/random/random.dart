import 'package:freezed_annotation/freezed_annotation.dart';

part 'random.freezed.dart';

@freezed
class Random with _$Random {
  const Random._();

  const factory Random(String uri) = _Random;
}
