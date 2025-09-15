import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Welcome to this App!'),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: null, // Does nothing
                child: Text('Click me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
