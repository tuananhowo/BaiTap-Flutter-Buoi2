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
                  alignment: Alignment.bottomRight,
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
