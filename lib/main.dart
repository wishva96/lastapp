import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
        title: Text('To Do List'),
        backgroundColor: Colors.blueGrey[900] ,
      ),
        body: Center(
          child: Image(
            image: NetworkImage('https://media.newstrack.in/uploads/other-news/religious-news/Dec/25/big_thumb/asdsda_5e033b16da7e8.jpg'),
          ),
        )
      ),
    ),
  );
}
