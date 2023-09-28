import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFf6FFf8),
        scaffoldBackgroundColor: Color(0xFFf6FFf8)
      ),
      home: MainScreen()
    );
  }
}



