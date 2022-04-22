import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Atharvaa";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Designs"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $name :)"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
