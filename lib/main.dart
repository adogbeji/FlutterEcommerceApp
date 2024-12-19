import 'package:flutter/material.dart';

import 'package:ecommerce_app/utils/theme/theme.dart';

void main() {
  // TODO: Add Widgets Binding
  // TODO: Init Local Storage
  // TODO: Await Native Splash
  // TODO: Initialise Firebase
  // TODO: Initialise Authentication

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}