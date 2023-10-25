import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed.freezed.dart';

@freezed
class Breed with _$Breed {
  const Breed._();

  const factory Breed({
    required String name,
    List<Breed>? subBreeds,
  }) = _Breed;
}
