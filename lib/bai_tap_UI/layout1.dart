import 'package:flutter/material.dart';

class LayoutScreen1 extends StatefulWidget {
  const LayoutScreen1({super.key});

  @override
  State<LayoutScreen1> createState() => _LayoutScreen1State();
}

class _LayoutScreen1State extends State<LayoutScreen1> {
  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    // final screenHeight = MediaQuery.of(context).size.height;
    // final topHeight = screenHeight * 0.333;

    return Material(
      child: Column(children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.blue,
          ),
        )
      ]),
    );
  }
}
