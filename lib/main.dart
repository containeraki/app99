import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(NewsApp());
}


class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: Scaffold(
          appBar: AppBar(title: Text('NewsApp by Akshat')),
          body: Center(
        child: Container(
          color: Colors.amber,
          child: Text('Hello Worlds!'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          return AlertDialog(title: Text("hello"));
        },
        child: Icon(Icons.access_alarm),
      ),
      ),
    );
  }
}
