import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mycard/main.dart';

class Courses extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title : 'Courses',
        home: Scaffold(
            body: Center(
              child: Text('This is Courses page'),
            ),
        ),
    );
  }
}

