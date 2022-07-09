import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int year = 10;
  final String name = "Informative World";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informative World"),
      ),
      body: Center(
        child: Text("Celebrating $year years of trust on $name"),
      ),
      drawer: Drawer(),
    );
  }
}
