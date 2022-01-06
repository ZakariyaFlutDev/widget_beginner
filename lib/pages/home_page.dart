import 'package:flutter/material.dart';
import 'package:widget_beginner/pages/task_one.dart';
import 'package:widget_beginner/pages/task_three.dart';
import 'package:widget_beginner/pages/task_two.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Beginner"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, TaskOne.id);
                },
                child: Text("Task 1")
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, TaskTwo.id);
                },
                child: Text("Task 2")
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, TaskThree.id);
                },
                child: Text("Task 3")
            ),
          ],
        ),
      ),
    );
  }
}
