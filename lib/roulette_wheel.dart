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
  late double degree;
  late int time;
  int value = 0;

  @override
  void initState() {
    super.initState();
    random = Random();
    resetWheel();
  }

  void resetWheel() {
    setState(() {
      degree = 0;
    });
  }

  List<int> wheelValues = [
    0,
    32,
    15,
    19,
    4,
    21,
    2,
    25,
    17,
    34,
    6,
    27,
    13,
    36,
    11,
    30,
    8,
    23,
    10,
    5,
    24,
    16,
    33,
    1,
    20,
    14,
    31,
    9,
    22,
    18,
    29,
    7,
    28,
    12,
    35,
    3,
    26
  ];
  void rotateWheel() {
    time = 3000;
    timer = Timer.periodic(Duration(milliseconds: 100), (timer) {
      if (time > 0) {
        setState(() {
          degree = random.nextInt(360).toDouble();
          print(degree);
           value = calculateValueBeta(degree);
        });
        time = time - 100;
      }
    });
  }
  
  int calculateValueBeta(double realDegree){
    int? wheelValue;
    print("realDegree: $realDegree");
    double divs = 360/37;
    double subdivs = divs/2;
    double degree = realDegree + subdivs;
    if(degree>0 && degree<divs){
      wheelValue = 0;
      print('$wheelValue is:value');
    }
    if(degree>=divs && degree<(2*divs)){
      wheelValue = 26;
      print('$wheelValue is:value');
    }
     if(degree>=(2*divs) && degree<(3*divs)){
      wheelValue = 3;
      print('$wheelValue is:value');
    }
    if(degree>=(3*divs) && degree<(4*divs)){
      wheelValue = 35;
      print('$wheelValue is:value');
    }
    if(degree>=(4*divs) && degree<(5*divs)){
      wheelValue = 12;
      print('$wheelValue is:value');
    }
    if(degree>=(5*divs) && degree<(6*divs)){
      wheelValue = 28;
      print('$wheelValue is:value');
    }
    if(degree>=(6*divs) && degree<(7*divs)){
      wheelValue = 7;
      print('$wheelValue is:value');
    }
    if(degree>=(7*divs) && degree<(8*divs)){
      wheelValue = 29;
      print('$wheelValue is:value');
    }
    if(degree>=(8*divs) && degree<(9*divs)){
      wheelValue = 18;
      print('$wheelValue is:value');
    }
    if(degree>=(9*divs) && degree<(10*divs)){
      wheelValue = 22;
      print('$wheelValue is:value');
    }
    if(degree>=(10*divs) && degree<(11*divs)){
      wheelValue = 9;
      print('$wheelValue is:value');
    }
    if(degree>=(11*divs) && degree<(12*divs)){
      wheelValue = 31;
      print('$wheelValue is:value');
    }
    if(degree>=(12*divs) && degree<(13*divs)){
      wheelValue = 14;
      print('$wheelValue is:value');
    }
    if(degree>=(13*divs) && degree<(14*divs)){
      wheelValue = 20;
      print('$wheelValue is:value');
    }
    if(degree>=(14*divs) && degree<(15*divs)){
      wheelValue = 1;
      print('$wheelValue is:value');
    }

    if(degree>=(15*divs) && degree<(16*divs)){
      wheelValue = 33;
      print('$wheelValue is:value');
    }

    if(degree>=(16*divs) && degree<(17*divs)){
      wheelValue = 16;
      print('$wheelValue is:value');
    }

    if(degree>=(17*divs) && degree<(18*divs)){
      wheelValue = 24;
      print('$wheelValue is:value');
    }

    if(degree>=(18*divs) && degree<(19*divs)){
      wheelValue = 5;
      print('$wheelValue is:value');
    }
    if(degree>=(19*divs) && degree<(20*divs)){
      wheelValue = 10;
      print('$wheelValue is:value');
    }
    if(degree>=(20*divs) && degree<(21*divs)){
      wheelValue = 23;
      print('$wheelValue is:value');
    }
    if(degree>=(21*divs) && degree<(22*divs)){
      wheelValue = 8;
      print('$wheelValue is:value');
    }
     if(degree>=(22*divs) && degree<(23*divs)){
      wheelValue = 30;
      print('$wheelValue is:value');
    }
     if(degree>=(23*divs) && degree<(24*divs)){
      wheelValue = 11;
      print('$wheelValue is:value');
    }
     if(degree>=(24*divs) && degree<(25*divs)){
      wheelValue = 36;
      print('$wheelValue is:value');
    }
     if(degree>=(25*divs) && degree<(26*divs)){
      wheelValue = 13;
      print('$wheelValue is:value');
    }
     if(degree>=(26*divs) && degree<(27*divs)){
      wheelValue = 27;
      print('$wheelValue is:value');
    }
    if(degree>=(27*divs) && degree<(28*divs)){
      wheelValue = 6;
      print('$wheelValue is:value');
    }
    if(degree>=(28*divs) && degree<(29*divs)){
      wheelValue = 34;
      print('$wheelValue is:value');
    }
    if(degree>=(29*divs)&& degree<(30*divs)){
      wheelValue = 17;
      print('$value is:value');
    }
    if(degree>=(30*divs) && degree<(31*divs)){
      wheelValue = 25;
      print('$wheelValue is:value');
    }
    if(degree>=(31*divs) && degree<(32*divs)){
      wheelValue = 2;
      print('$wheelValue is:value');
    }
    if(degree>=(32*divs) && degree<(33*divs)){
      wheelValue = 21;
      print('$wheelValue is:value');
    }
    if(degree>=(33*divs) && degree<(34*divs)){
      wheelValue = 4;
      print('$wheelValue is:value');
    }
    if(degree>=(34*divs) && degree<(35*divs)){
      wheelValue = 19;
      print('$wheelValue is:value');
    }
    if(degree>=(35*divs) && degree<(36*divs)){
      wheelValue = 15;
      print('$wheelValue is:value');
    }
    if(degree>=(36*divs) && degree<(37*divs)){
      wheelValue = 32;
      print('$wheelValue is:value');
    }
    if(degree>=(37*divs)){
      wheelValue = 0;
      print('$wheelValue is:value');
    }
    return wheelValue!;
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
                    child: Transform.rotate(
                        angle: 3.14 / 180 * degree,
                        child: Image.asset('assets/images/wheel.png')))),
            const Positioned(
                child: Align(
                    alignment: Alignment.topCenter,
                    child: Icon(Icons.place,
                        size: 40, color: Color.fromRGBO(241, 154, 100, 1))))
          ]),
        ),
       Text("$value"),
        degree == 0
            ? TextButton(
                onPressed: () {
                  rotateWheel();
                },
                child: Text('Rotate'))
            : TextButton(
                onPressed: () {
                  resetWheel();
                },
                child: Text('Reset'))
      ]),
    );
  }
}
