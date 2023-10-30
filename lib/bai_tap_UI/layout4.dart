import 'package:flutter/material.dart';

class LayoutScreen4 extends StatefulWidget {
  const LayoutScreen4({super.key});

  @override
  State<LayoutScreen4> createState() => _LayoutScreen4State();
}

class _LayoutScreen4State extends State<LayoutScreen4> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    final topHeight = screenHeight / 3;
    final bottomWidth = screenWidth / 2;

    return Expanded(
      child: Column(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
              )),
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                Container(
                  color: Colors.blue,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    color: Colors.yellow,
                    height: topHeight * 2 / 3,
                    width: bottomWidth,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
