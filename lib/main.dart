import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/// The main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Merhaba İlk Uygulamam',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(), // Home screen of the app
    );
  }
}

/// A stateless widget representing the home screen.
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Merhaba İlk Uygulamam"),
      ),
      body: Center(
        child: Text("Uygulamaya Hoş Geldiniz!"), // Body content
      ),
    );
  }
}
