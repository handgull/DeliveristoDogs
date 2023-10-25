import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';
import 'package:flutter/material.dart';

class PicsGridview extends StatelessWidget {
  final List<DogPic> pics;

  const PicsGridview({super.key, required this.pics});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(12),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
      ),
      itemCount: pics.length,
      itemBuilder: (BuildContext context, index) {
        return Image.network(pics[index].uri);
      },
    );
  }
}
