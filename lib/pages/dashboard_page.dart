import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
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
              ))
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
              gettedRandom: (random) => Image.network(random.uri),
            ) ??
            const SizedBox.shrink(),
      ),
    );
  }
}
