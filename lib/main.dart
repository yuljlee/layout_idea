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
          //alignment: Alignment.center,
          //color: Colors.green,
          decoration: BoxDecoration(
            //color: Color(0xFF006666),
            //color: Colors.pink,
            border: Border.all(2),
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Text('Back', style: Theme.of(context).textTheme.headline),
              //Text('Click here to flip front',
              //    style: Theme.of(context).textTheme.body1),
              Spacer(),
              Container(
                color: Colors.white,
                child: Text('Back', style: Theme.of(context).textTheme.headline),
              ),
              Container(
                color: Colors.orange,
                child: Text('Click here to flip front', style: Theme.of(context).textTheme.body1),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Align(
                        alignment: Alignment.bottomRight,
                        child: Ink(
                          decoration: const ShapeDecoration(
                            color: Colors.lightBlue,
                            shape: CircleBorder(),
                          ),
                          child: IconButton(
                                          icon: Icon(Icons.volume_up),
                                          iconSize: 40,
                                          tooltip: 'Listen!',
                                          splashColor: Colors.purple,
                                          onPressed: () {
                                            print('IconButton is pressed');
                                          }
                                        ),
                        )
                                 
                               
                ),
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}
