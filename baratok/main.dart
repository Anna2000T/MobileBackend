import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> tasks = [
    'Lilla',
    'Lilla',
    'Lilla',
    'Lilla',
    'Lilla',
    'Lilla',
    'Lilla',
    'Lilla',
    'Lilla',
    'Gabi',
    

    // Add more tasks
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Friends :)')),
        body: ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(tasks[index]),
            );
          },
        ),
      ),
    );
  }
}