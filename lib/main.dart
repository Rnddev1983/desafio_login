import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo'
        theme: ThemeData(
          primarySwatch: Colors.blue,
          VisualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage(Title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key Key, this.title}) : super(key: key);


final String title;

@override
