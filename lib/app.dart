import 'package:flutter/material.dart';
import 'package:ecommerce_app/utils/theme/theme.dart';

// Use this class to set up themes, initial bindings, animations etc
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