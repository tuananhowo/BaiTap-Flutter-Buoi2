import 'package:flutter/material.dart';

class LayoutScreen6 extends StatefulWidget {
  const LayoutScreen6({super.key});

  @override
  State<LayoutScreen6> createState() => _LayoutScreen6State();
}

class _LayoutScreen6State extends State<LayoutScreen6> {
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
                color: Colors.blue,
                height: heightScreen / 2,
                width: widthScreen / 2,
              ),
              Column(
                children: [
                  Container(
                    color: Colors.red,
                    height: heightScreen / 4,
                    width: widthScreen / 2,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                color: Color.fromARGB(255, 193, 64, 0),
                                height: heightScreen / 16,
                                width: widthScreen / 8,
                              ),
                              Container(
                                color: Color.fromARGB(255, 0, 255, 247),
                                height: heightScreen / 16,
                                width: widthScreen / 8,
                              )
                            ],
                          ),
                          Container(
                            color: Colors.green,
                            height: heightScreen / 16,
                            width: widthScreen / 4,
                          )
                        ],
                      ),
                      Container(
                        color: Colors.purple,
                        height: heightScreen / 8,
                        width: widthScreen / 4,
                      )
                    ],
                  ),
                  Container(
                    color: Colors.yellow,
                    height: heightScreen / 8,
                    width: widthScreen / 2,
                  )
                ],
              )
            ],
          ),
          Container(
            color: Colors.black,
            height: heightScreen / 2,
            width: widthScreen,
          )
        ],
      ),
    );
  }
}
