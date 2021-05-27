import 'package:flutter/material.dart';
import 'package:ios_reminders/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
      },
    );
  }
}
