import 'package:flutter/material.dart';
// snap 5
void main() => runApp(MyApp());
// snap 4 - base state
class MyApp extends StatelessWidget {
  // This widget is the root of your application
  @override
  Widget build(BuildContext context ) {
    //
    return MaterialApp(onGenerateTitle: , 
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch:, 
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
