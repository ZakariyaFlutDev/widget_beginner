import 'package:flutter/material.dart';
class TaskTwo extends StatefulWidget {
  const TaskTwo({Key? key}) : super(key: key);

  static const String id = "task_two";

  @override
  _TaskTwoState createState() => _TaskTwoState();
}

class _TaskTwoState extends State<TaskTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Two"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.blue,
        child: Container(
          padding: EdgeInsets.all(20),
          color: Colors.lightBlue,
          child: Column(
            children: [
              Container(
                height: 70,
                color: Colors.black,
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                color: Colors.black,
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                color: Colors.black,
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                color: Colors.black,
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
