import 'package:deliveristo_dogs/di/dependency_injector.dart';
import 'package:deliveristo_dogs/pages/dashboard_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const DependencyInjector(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'DeliveristoDogs',
        home: DashboardPage(),
      ),
    );
  }
}
