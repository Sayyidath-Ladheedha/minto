import 'package:flutter/material.dart';
import 'package:minto/food_list.dart';
import 'package:minto/login.dart';
import 'package:minto/splash.dart';
import 'package:minto/tables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Newsplash(),
    );
  }
}
