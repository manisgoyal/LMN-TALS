import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:the_basics/categories.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => categories()));
        },
      ),
      body: Container(
          child: Text(
        'login',
        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      )),
    );
  }

  categories() {}
}
