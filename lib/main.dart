import 'package:flutter/material.dart';
import 'package:todo_app_repeat/pages/home_page.dart';

void main() {
  runApp(const TodoAppDemo());
}

class TodoAppDemo extends StatelessWidget {
  const TodoAppDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
