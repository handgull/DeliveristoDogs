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
              context.read<DogsBloc>().getRandom();
            },
            icon: const Icon(
              Icons.shuffle,
            ),
            tooltip: context.t?.getRandom,
          ),
          IconButton(
            onPressed: () async {
              context.read<DogsBloc>().getByBreed('hound');
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
          errorGettingRandom: (error) =>
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
          gettedRandom: (random) => ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(random.uri),
            ),
          ),
        ),
        builder: (context, state) =>
            state.whenOrNull(
              gettingRandom: () => const Center(
                child: CircularProgressIndicator(),
              ),
              gettingByBreed: () => const Center(
                child: CircularProgressIndicator(),
              ),
              gettedRandom: (random) => Image.network(random.uri),
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
                  }),
            ) ??
            const SizedBox.shrink(),
      ),
    );
  }
}
