import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StopWatch',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: StopWatchPage()
    );
  }
}

 class StopWatchPage extends StatefulWidget {
   @override
   _StopWatchPageState createState() => _StopWatchPageState();
 }

 class _StopWatchPageState extends State<StopWatchPage> {
   @override
   Widget build(BuildContext context) {
     return Container();
   }
 }