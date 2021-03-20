import 'package:flutter/material.dart';

import 'app/sign_in/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHI Team 2 Demo Task',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: FirstPage(),
    );
  }
}

