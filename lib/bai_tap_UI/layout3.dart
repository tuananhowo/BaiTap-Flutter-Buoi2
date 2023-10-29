import 'package:flutter/material.dart';

class LayoutScreen3 extends StatefulWidget {
  const LayoutScreen3({super.key});

  @override
  State<LayoutScreen3> createState() => _LayoutScreen3State();
}

class _LayoutScreen3State extends State<LayoutScreen3> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    final topHeight = screenHeight * 0.333;
    final bottomWidth = screenWidth * 0.5;

    return Material(
      child: Stack(
        children: [
          Container(
            color: Colors.red,
            height: topHeight,
          ),
          Container(
            color: Colors.blue,
            height: screenHeight - topHeight,
            margin: EdgeInsets.only(top: topHeight),
          ),
          Positioned(
            right: 0,
            bottom: 0,
            child: Container(
                color: Colors.yellow,
                height: screenHeight * 0.2,
                width: bottomWidth),
          ),
        ],
      ),
    );
  }
}
