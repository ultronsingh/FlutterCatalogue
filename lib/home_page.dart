import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int numbers = 1;
  String name = "Amrit";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name $numbers !!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
