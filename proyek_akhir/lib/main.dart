import 'package:flutter/material.dart';
import 'package:proyek_akhir/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iCatalog',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}