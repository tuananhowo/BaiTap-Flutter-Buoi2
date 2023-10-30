import 'package:flutter/material.dart';

class LayoutScreen2 extends StatefulWidget {
  const LayoutScreen2({super.key});

  @override
  State<LayoutScreen2> createState() => _LayoutScreen2State();
}

class _LayoutScreen2State extends State<LayoutScreen2> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final topHeight = screenHeight / 3;

    return Expanded(
      child: Column(children: [
        Container(
          color: Colors.red,
          height: topHeight,
        ),
        Container(
          color: Colors.yellow,
          height: topHeight,
        ),
        Container(
          color: Colors.blue,
          height: topHeight,
        )
      ]),
    );
  }
}
