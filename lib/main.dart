import 'package:flutter/material.dart';
import 'package:lastapp/screens/tasks_screen.dart';


void main() => runApp(MyApp());
  class MyApp extends StatelessWidget {
   Widget build(BuildContext context){
     return MaterialApp(
       home: TasksScreen(),
     );


   }

  }

