import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int year = 10;
  final String name = "Saraswati Shishu Gyan Niketan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("S.S.G.N"),
      ),
      body: Center(
        child: Text(
          "Celebrating $year years of trust on $name",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: "times new roman",
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
