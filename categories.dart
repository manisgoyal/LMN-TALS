import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      body: Container(
          child: Text(
        'categories',
        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
      ),
    );
  }

categories() {}
}
