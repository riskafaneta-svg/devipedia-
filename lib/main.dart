import 'package:flutter/material.dart';

void main() {
  runApp(const DevipayApp());
}

class DevipayApp extends StatelessWidget {
  const DevipayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DEVIPAY',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('DEVIPAY')),
      body: const Center(
        child: Text(
          'DEVIPAY BERHASIL DI-BUILD 🎉',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
