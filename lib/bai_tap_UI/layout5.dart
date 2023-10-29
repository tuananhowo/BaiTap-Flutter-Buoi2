import 'package:flutter/material.dart';

class LayoutScreen5 extends StatefulWidget {
  const LayoutScreen5({super.key});

  @override
  State<LayoutScreen5> createState() => _LayoutScreen5State();
}

class _LayoutScreen5State extends State<LayoutScreen5> {
  @override
  Widget build(BuildContext context) {
    final heightScreen = MediaQuery.of(context).size.height;
    final widthScreen = MediaQuery.of(context).size.width;
    return Material(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.red,
                height: heightScreen * 0.333,
                width: widthScreen * 0.333,
              ),
              Container(
                color: Colors.yellow,
                height: heightScreen * 0.333,
                width: widthScreen * 0.666,
              )
            ],
          ),
          Container(
            color: Colors.blue,
            height: heightScreen * 0.666,
            width: widthScreen,
          )
        ],
      ),
    );
  }
}
