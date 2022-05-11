import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Magnol',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          inputDecorationTheme: InputDecorationTheme(
              filled: true,
              fillColor: Color.fromARGB(211, 254, 251, 251),
              border: InputBorder.none,
              hintStyle: TextStyle(color: Colors.white),
              contentPadding: EdgeInsets.symmetric(
                vertical: defpaultPadding * 1.2,
                horizontal: defpaultPadding,
              ))),
      home: HomeScreen(),
    );
  }
}
