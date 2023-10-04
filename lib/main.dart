import 'package:flutter/material.dart';
import 'package:wordpair_generator/utils/generateMaterialColor.dart';
import 'package:wordpair_generator/utils/customTheme.dart';
import 'package:wordpair_generator/random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: generateMaterialColor(Palette.primaryColor)),
        home: RandomWords());
  }
}
