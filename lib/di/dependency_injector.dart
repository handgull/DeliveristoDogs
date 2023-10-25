import 'package:deliveristo_dogs/blocs/breeds/breeds_bloc.dart';
import 'package:deliveristo_dogs/blocs/dogs/dogs_bloc.dart';
import 'package:deliveristo_dogs/misc/constants.dart';
import 'package:deliveristo_dogs/models/breed/breed.dart';
import 'package:deliveristo_dogs/models/dog_pic/dog_pic.dart';
import 'package:deliveristo_dogs/repositories/breeds_repository.dart';
import 'package:deliveristo_dogs/repositories/dogs_repository.dart';
import 'package:deliveristo_dogs/repositories/mappers/breeds_mapper.dart';
import 'package:deliveristo_dogs/repositories/mappers/dog_pic_mapper.dart';
import 'package:deliveristo_dogs/services/network/breeds/breeds_service.dart';
import 'package:deliveristo_dogs/services/network/dogs/dogs_service.dart';
import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pine/pine.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

part 'blocs.dart';

part 'mappers.dart';

part 'providers.dart';

part 'repositories.dart';

class DependencyInjector extends StatelessWidget {
  final Widget child;

  const DependencyInjector({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) => DependencyInjectorHelper(
        blocs: _blocs,
        mappers: _mappers,
        providers: _providers,
        repositories: _repositories,
        child: child,
      );
}
