import 'package:flutter/material.dart';

class LoggingPage extends StatelessWidget {
  final int count;

  const LoggingPage({required this.count, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Logging Page'),
      ),
      body: Center(
        child: Text(
          'Count from Home Page: $count',
          style: Theme.of(context).textTheme.headlineSmall
        ),
      ),
    );
  }
}