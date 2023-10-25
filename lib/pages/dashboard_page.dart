import 'package:deliveristo_dogs/blocs/breeds/breeds_bloc.dart';
import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:deliveristo_dogs/l10n/localized_context.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  Breed? breed;
  String? subBreed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.t?.appName ?? 'APP_NAME'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BlocConsumer<BreedsBloc, BreedsState>(
              listener: (context, state) => state.whenOrNull(
                errorFetchingAll: (error) =>
                    ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                        error.localizedString(context) ?? error.toString()),
                  ),
                ),
              ),
              builder: (context, state) =>
                  state.whenOrNull(
                    fetchingAll: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    fetchedAll: (breeds) => Column(
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
                                  breed = value;
                                });
                              },
                              items: breeds
                                  .map<DropdownMenuItem<Breed>>((Breed value) {
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
                                      context
                                          .read<DogsBloc>()
                                          .getByBreed(breed!.name);
                                    }
                                  : null,
                              child:
                                  Text(context.t?.getByBreed ?? 'GET_BY_BREED'),
                            ),
                            const SizedBox(width: 12),
                            ElevatedButton(
                              onPressed: breed?.name != null
                                  ? () {
                                      context
                                          .read<DogsBloc>()
                                          .getRandomByBreed(breed!.name);
                                    }
                                  : null,
                              child: Text(context.t?.getRandomByBreed ??
                                  'GET_RANDOM_BY_BREED'),
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
                                  Text(context.t?.chooseSubBreed ??
                                      'CHOOSE_SUB_BREED'),
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
                                        .map<DropdownMenuItem<String>>(
                                            (String value) {
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
                                            context
                                                .read<DogsBloc>()
                                                .getBySubBreed(
                                                  breed: breed!.name,
                                                  subBreed: subBreed!,
                                                );
                                          }
                                        : null,
                                    child: Text(context.t?.getBySubBreed ??
                                        'GET_BY_SUB_BREED'),
                                  ),
                                  const SizedBox(width: 12),
                                  ElevatedButton(
                                    onPressed: subBreed != null
                                        ? () {
                                            context
                                                .read<DogsBloc>()
                                                .getRandomBySubBreed(
                                                  breed: breed!.name,
                                                  subBreed: subBreed!,
                                                );
                                          }
                                        : null,
                                    child: Text(
                                        context.t?.getRandomBySubBreed ??
                                            'GET_RANDOM_BY_SUB_BREED'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                      ],
                    ),
                  ) ??
                  const SizedBox.shrink(),
            ),
            Expanded(
              child: BlocConsumer<DogsBloc, DogsState>(
                listener: (BuildContext context, DogsState state) =>
                    state.whenOrNull(
                  errorGettingRandomByBreed: (error) =>
                      ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                          error.localizedString(context) ?? error.toString()),
                    ),
                  ),
                  errorGettingByBreed: (error) =>
                      ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                          error.localizedString(context) ?? error.toString()),
                    ),
                  ),
                  errorGettingRandomBySubBreed: (error) =>
                      ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                          error.localizedString(context) ?? error.toString()),
                    ),
                  ),
                  errorGettingBySubBreed: (error) =>
                      ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                          error.localizedString(context) ?? error.toString()),
                    ),
                  ),
                ),
                builder: (context, state) =>
                    state.whenOrNull(
                      gettingRandomByBreed: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      gettingByBreed: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      gettingRandomBySubBreed: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      gettingBySubBreed: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                      gettedRandomByBreed: (random) =>
                          Image.network(random.uri),
                      gettedRandomBySubBreed: (random) =>
                          Image.network(random.uri),
                      gettedByBreed: (pics) => GridView.builder(
                        padding: const EdgeInsets.all(12),
                        gridDelegate:
                            const SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent: 200,
                          childAspectRatio: 3 / 2,
                          crossAxisSpacing: 12,
                          mainAxisSpacing: 12,
                        ),
                        itemCount: pics.length,
                        itemBuilder: (BuildContext context, index) {
                          return Image.network(pics[index].uri);
                        },
                      ),
                      gettedBySubBreed: (pics) => GridView.builder(
                        padding: const EdgeInsets.all(12),
                        gridDelegate:
                            const SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent: 200,
                          childAspectRatio: 3 / 2,
                          crossAxisSpacing: 12,
                          mainAxisSpacing: 12,
                        ),
                        itemCount: pics.length,
                        itemBuilder: (BuildContext context, index) {
                          return Image.network(pics[index].uri);
                        },
                      ),
                    ) ??
                    const SizedBox.shrink(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
