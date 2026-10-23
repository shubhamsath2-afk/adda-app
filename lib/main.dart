
import 'package:flutter/material.dart';

void main() {
  runApp(const AddaApp());
}

class AddaApp extends StatelessWidget {
  const AddaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ADDA',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF171527),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF7045F5),
          brightness: Brightness.dark,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'ADDA',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.forum, size: 90, color: Color(0xFF9B7BFF)),
              SizedBox(height: 20),
              Text(
                'Welcome to ADDA!',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text('Chat • Voice Party • Games'),
            ],
          ),
        ),
      ),
    );
  }
}
