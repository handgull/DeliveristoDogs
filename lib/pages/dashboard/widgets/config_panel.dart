import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:deliveristo_dogs/l10n/localized_context.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ConfigPanel extends StatefulWidget {
  final List<Breed> breeds;

  const ConfigPanel({super.key, required this.breeds});

  @override
  State<ConfigPanel> createState() => _ConfigPanelState();
}

class _ConfigPanelState extends State<ConfigPanel> {
  Breed? breed;
  String? subBreed;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            Text(context.t?.chooseBreed ?? 'CHOOSE_BREED'),
            DropdownButton<Breed>(
              value: breed,
              onChanged: (Breed? value) {
                setState(() {
                  subBreed = null;
                  breed = value;
                });
              },
              items: widget.breeds.map<DropdownMenuItem<Breed>>((Breed value) {
                return DropdownMenuItem<Breed>(
                  value: value,
                  child: Text(value.name),
                );
              }).toList(),
            ),
          ],
        ),
        Wrap(
          children: [
            ElevatedButton(
              onPressed: breed?.name != null
                  ? () {
                      context.read<DogsBloc>().getByBreed(breed!.name);
                    }
                  : null,
              child: Text(context.t?.getByBreed ?? 'GET_BY_BREED'),
            ),
            const SizedBox(width: 12),
            ElevatedButton(
              onPressed: breed?.name != null
                  ? () {
                      context.read<DogsBloc>().getRandomByBreed(breed!.name);
                    }
                  : null,
              child: Text(context.t?.getRandomByBreed ?? 'GET_RANDOM_BY_BREED'),
            ),
          ],
        ),
        if (breed?.subBreeds?.isNotEmpty ?? false)
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Wrap(
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Text(context.t?.chooseSubBreed ?? 'CHOOSE_SUB_BREED'),
                  DropdownButton<String>(
                    value: subBreed,
                    onChanged: (String? value) {
                      setState(() {
                        subBreed = value;
                      });
                    },
                    items: breed!.subBreeds
                        ?.map(
                      (e) => e.name,
                    )
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              ),
              Wrap(
                children: [
                  ElevatedButton(
                    onPressed: subBreed != null
                        ? () {
                            context.read<DogsBloc>().getBySubBreed(
                                  breed: breed!.name,
                                  subBreed: subBreed!,
                                );
                          }
                        : null,
                    child: Text(context.t?.getBySubBreed ?? 'GET_BY_SUB_BREED'),
                  ),
                  const SizedBox(width: 12),
                  ElevatedButton(
                    onPressed: subBreed != null
                        ? () {
                            context.read<DogsBloc>().getRandomBySubBreed(
                                  breed: breed!.name,
                                  subBreed: subBreed!,
                                );
                          }
                        : null,
                    child: Text(context.t?.getRandomBySubBreed ??
                        'GET_RANDOM_BY_SUB_BREED'),
                  ),
                ],
              ),
            ],
          ),
      ],
    );
  }
}
