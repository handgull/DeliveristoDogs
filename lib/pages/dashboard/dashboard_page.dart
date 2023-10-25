import 'package:deliveristo_dogs/blocs/breeds/breeds_bloc.dart';
import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:deliveristo_dogs/l10n/localized_context.dart';
import 'package:deliveristo_dogs/pages/dashboard/widgets/config_panel.dart';
import 'package:deliveristo_dogs/pages/dashboard/widgets/pics_gridview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

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
                    fetchedAll: (breeds) => ConfigPanel(breeds: breeds),
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
                      gettedByBreed: (pics) => PicsGridview(pics: pics),
                      gettedBySubBreed: (pics) => PicsGridview(pics: pics),
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
