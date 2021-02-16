import 'package:flutter/material.dart';
import 'package:travel_ui/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      theme: ThemeData(
        primaryColor: Color(0XFF3EBACE),
        accentColor: Color(0XFFD8ECF1),
        scaffoldBackgroundColor: Color(0XFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
