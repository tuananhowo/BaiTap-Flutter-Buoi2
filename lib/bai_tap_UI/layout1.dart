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
    final screenHeight = MediaQuery.of(context).size.height;
    // chiều cao màn hình

    final topHeight = screenHeight * 0.333;

    return Material(
      child: Column(children: [
        Container(
          color: Colors.red,
          height: topHeight,
        ),
        Container(
          color: Colors.blue,
          height: screenHeight - topHeight,
        )
      ]),
    );
  }
}
