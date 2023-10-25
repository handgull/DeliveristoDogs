import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_pic.freezed.dart';

@freezed
class DogPic with _$DogPic {
  const DogPic._();

  const factory DogPic(String uri) = _DogPic;
}
