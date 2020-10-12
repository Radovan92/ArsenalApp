import 'package:arsenal_app/screens/home_screen.dart';
import 'package:arsenal_app/screens/news_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(ArsenalApp());
}

class ArsenalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(
              Icons.list_rounded,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
        title: Center(
          child: Text(
            'Home',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          HomeScreen(),
        ],
      ),
    );
  }
}
