import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton:
          Container(width: 200, color: Colors.red, child: const TextField()),
      body: Column(children: [
        Container(
          color: Colors.blue,
          height: 200,
          width: 200,
        )
      ]),
    );
  }
}
