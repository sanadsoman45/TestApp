import 'package:cookapp/presentation/Resources/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {

  // Named constructor with a different name
  MyApp._internal();

  int appState = 0;

  static final MyApp instance = MyApp._internal(); // single instance

  factory MyApp() => instance;

  @override
  State<MyApp> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: getApplicationTheme(),);
  }
}
