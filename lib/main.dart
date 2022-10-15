import 'package:flutter/material.dart';
import 'package:banded/features/general/presentation/pages/home.dart';
import 'package:banded/features/auth/presentation/pages/login.dart';
import 'package:banded/features/auth/presentation/pages/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to banded',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        inputDecorationTheme:
            InputDecorationTheme(border: OutlineInputBorder()),
      ),
      home: SignupPage(),
    );
  }
}
