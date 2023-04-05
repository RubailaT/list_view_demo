import 'package:flutter/material.dart';
import 'package:list_view_demo/list_separated.dart';
import 'package:list_view_demo/listview_page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SeparatedList(),

    );
  }
}
