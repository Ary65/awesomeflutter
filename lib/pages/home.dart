import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 96;
  final String name = "DC Arif";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SuperApp"),
      ),
      body: Center(
        child: Container(
          child: Text("What about next $days days with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}




//   