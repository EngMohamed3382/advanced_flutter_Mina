import 'package:advanced_flutter/presentation/resources/color_manager.dart';
import 'package:advanced_flutter/presentation/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
   // default constructor

  // named constructor
MyApp._internal();

int appState =0;

static final MyApp _instance = MyApp._internal();  // single instance

factory MyApp() => _instance;  // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: getApplicationTheme(),);
  }
}





