import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int n = 30;
    final String name = "prakhar";

    return Scaffold(
      appBar: AppBar(
        title: Text("App Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $n days of $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
