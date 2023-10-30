import 'package:flutter/material.dart';

class LayoutScreen6 extends StatefulWidget {
  const LayoutScreen6({super.key});

  @override
  State<LayoutScreen6> createState() => _LayoutScreen6State();
}

class _LayoutScreen6State extends State<LayoutScreen6> {
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
                  color: Colors.blue,
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          color: Colors.brown,
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          color: Colors.greenAccent,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.purple,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.black,
          ),
        ),
      ]),
    );
  }
}
