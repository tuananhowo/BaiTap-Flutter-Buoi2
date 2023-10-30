import 'package:flutter/material.dart';

class LayoutScreen5 extends StatefulWidget {
  const LayoutScreen5({super.key});

  @override
  State<LayoutScreen5> createState() => _LayoutScreen5State();
}

class _LayoutScreen5State extends State<LayoutScreen5> {
  @override
  Widget build(BuildContext context) {
    // final heightScreen = MediaQuery.of(context).size.height;
    // final widthScreen = MediaQuery.of(context).size.width;

    return Expanded(
      child: Column(children: [
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ]),
    );
  }
}
