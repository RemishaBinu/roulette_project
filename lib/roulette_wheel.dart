import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:awesome_widgets/awesome_widgets.dart';

class RouletteWheel extends StatefulWidget {
  const RouletteWheel({super.key});

  @override
  State<RouletteWheel> createState() => RouletteWheelState();
}

class RouletteWheelState extends State<RouletteWheel> {
  late Timer timer;
  late Random random;
  late String result;
  late double degree;

  @override
  void initState() {
    super.initState();
    random = Random();
    degree = 0;
    result = '';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Container(
          child: Stack(children: [
            Positioned(
                child: Align(
                    alignment: Alignment.center,
                    child: Image.asset('assets/images/wheel.png'))),
            Positioned(
                child: Align(
                    alignment: Alignment.topCenter,
                    child: Icon(Icons.place,
                        size: 40, color: Color.fromRGBO(241, 154, 100, 1))))
          ]),
        )
      ]),
    );
  }
}
