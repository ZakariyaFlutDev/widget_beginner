import 'package:flutter/material.dart';
import 'package:widget_beginner/pages/home_page.dart';
import 'package:widget_beginner/pages/task_one.dart';
import 'package:widget_beginner/pages/task_three.dart';
import 'package:widget_beginner/pages/task_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        HomePage.id:(context) => HomePage(),
        TaskOne.id:(context) => TaskOne(),
        TaskTwo.id:(context) => TaskTwo(),
        TaskThree.id:(context) => TaskThree(),
      },
      home: const HomePage(),
    );
  }
}
