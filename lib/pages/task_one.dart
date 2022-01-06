import 'package:flutter/material.dart';
class TaskOne extends StatefulWidget {
  const TaskOne({Key? key}) : super(key: key);

  static const String id = "task_one";

  @override
  _TaskOneState createState() => _TaskOneState();
}

class _TaskOneState extends State<TaskOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task One"),
        centerTitle: true,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(20),
        color: Colors.blue,
        child: Container(
          color: Colors.lightBlue,
          padding: EdgeInsets.all(20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.black,
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.black,
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.black,
                  padding: EdgeInsets.all(10),
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
