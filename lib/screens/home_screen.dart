import 'package:arsenal_app/screens/news_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        width: double.infinity,
        height: 220,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/arsenal.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Text(
              'Getting set for the semi-final | Training pre-Valencia',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Divider(
            height: 20.0,
            color: Colors.black,
          ),
          NewsScreen(),
        ],
      ),
    ]);
  }
}
