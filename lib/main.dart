import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Idea',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Layout'),
        ),
        body: Container(
          margin: EdgeInsets.all(50.0),
          //color: Colors.green,
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(),
            //shape: BoxShape.circle,
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          child: Text('Hello', style: Theme.of(context).textTheme.headline),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
