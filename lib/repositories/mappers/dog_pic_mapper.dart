import 'package:pine/pine.dart';
import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';

class DogPicMapper extends Mapper<String, DogPic> {
  const DogPicMapper();

  @override
  DogPic from(String from) => DogPic(from);

  @override
  String to(DogPic to) => to.uri;
}
