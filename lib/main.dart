import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test app',
      home: MyHomePage(),
    );
  }
}
