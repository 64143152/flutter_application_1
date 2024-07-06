import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/second_sceen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('MENU'),
      ),
      appBar: AppBar(
        title: Text('หน้าหลัก'),
      ),
      body: Container(
        child: Row(
          children: [
            Container(
              color: Colors.red,
              height: 120,
              width: 120,
            ),
            Container(
              color: Colors.green,
              height: 120,
              width: 240,
            ),
            Container(
              color: Colors.blue,
              height: 240,
              width: 120,
            ),
          ],
        ),
      ),
    );
  }
}
