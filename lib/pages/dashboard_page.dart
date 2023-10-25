import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:deliveristo_dogs/l10n/localized_context.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () async {
              context
                  .read<DogsBloc>()
                  .getRandomBySubBreed(breed: 'hound', subBreed: 'afghan');
            },
            icon: const Icon(
              Icons.shuffle,
            ),
            tooltip: context.t?.getRandom,
          ),
          IconButton(
            onPressed: () async {
              context
                  .read<DogsBloc>()
                  .getBySubBreed(breed: 'hound', subBreed: 'afghan');
            },
            icon: const Icon(
              Icons.search,
            ),
            tooltip: context.t?.getByBreed,
          )
        ],
      ),
      body: BlocConsumer<DogsBloc, DogsState>(
        listener: (BuildContext context, DogsState state) => state.whenOrNull(
          errorGettingRandomByBreed: (error) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(error.localizedString(context) ?? error.toString()),
            ),
          ),
          errorGettingByBreed: (error) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(error.localizedString(context) ?? error.toString()),
            ),
          ),
          errorGettingRandomBySubBreed: (error) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(error.localizedString(context) ?? error.toString()),
            ),
          ),
          errorGettingBySubBreed: (error) =>
              ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(error.localizedString(context) ?? error.toString()),
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
              gettedRandomByBreed: (random) => Image.network(random.uri),
              gettedRandomBySubBreed: (random) => Image.network(random.uri),
              gettedByBreed: (pics) => GridView.builder(
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
              ),
              gettedBySubBreed: (pics) => GridView.builder(
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
              ),
            ) ??
            const SizedBox.shrink(),
      ),
    );
  }
}
