import 'package:flutter/material.dart';
import 'package:zylentrix/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zylentrix',
      home: const PostsPage(),
    );
  }
}

