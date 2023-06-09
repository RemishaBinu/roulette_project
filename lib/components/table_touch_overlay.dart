import 'package:flutter/material.dart';
import 'package:roulette_project/components/o_cell.dart';
import 'package:roulette_project/enums/o_cell_type.dart';

class TableTouchOverlay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children:[
          OCell(oct: OCellType.middle, data: 0,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 1,t: 190,l: 55),
          OCell(oct: OCellType.middle, data: 2,t: 110,l: 55),
          OCell(oct: OCellType.middle, data: 3,t: 30,l: 55),
          OCell(oct: OCellType.middle, data: 4,t: 190,l: 95),

          OCell(oct: OCellType.middle, data: 5,t: 110,l: 95),
          OCell(oct: OCellType.middle, data: 6,t: 30,l: 95),
          OCell(oct: OCellType.middle, data: 7,t: 190,l: 138),
          OCell(oct: OCellType.middle, data: 8,t: 110,l: 138),
          OCell(oct: OCellType.middle, data: 9,t: 30,l: 138),

          OCell(oct: OCellType.middle, data: 10,t: 190,l: 180),
          OCell(oct: OCellType.middle, data: 11,t: 110,l: 180),
          OCell(oct: OCellType.middle, data: 12,t: 30,l: 180),
          OCell(oct: OCellType.middle, data: 13,t: 190,l: 222),
          OCell(oct: OCellType.middle, data: 14,t: 110,l: 222),

          OCell(oct: OCellType.middle, data: 15,t: 30,l: 222),
          OCell(oct: OCellType.middle, data: 16,t: 190,l: 264),
          OCell(oct: OCellType.middle, data: 17,t: 110,l: 264),
          OCell(oct: OCellType.middle, data: 18,t: 30,l: 264),
          OCell(oct: OCellType.middle, data: 19,t: 190,l: 306),

          OCell(oct: OCellType.middle, data: 20,t: 110,l: 306),
          OCell(oct: OCellType.middle, data: 21,t: 30,l: 306),
          OCell(oct: OCellType.middle, data: 22,t: 190,l: 348),
          OCell(oct: OCellType.middle, data: 23,t: 110,l: 348),
          OCell(oct: OCellType.middle, data: 24,t: 30,l: 348),

          OCell(oct: OCellType.middle, data: 25,t: 190,l: 390),
          OCell(oct: OCellType.middle, data: 26,t: 110,l: 390),
          OCell(oct: OCellType.middle, data: 27,t: 30,l: 390),
          OCell(oct: OCellType.middle, data: 28,t: 190,l: 432),
          OCell(oct: OCellType.middle, data: 29,t: 110,l: 432),

          OCell(oct: OCellType.middle, data: 30,t: 30,l: 432),
          OCell(oct: OCellType.middle, data: 31,t: 190,l: 474),
          OCell(oct: OCellType.middle, data: 32,t: 110,l: 474),
          OCell(oct: OCellType.middle, data: 33,t: 30,l: 474),
          OCell(oct: OCellType.middle, data: 34,t: 190,l: 516),

          OCell(oct: OCellType.middle, data: 35,t: 110,l: 516),
          OCell(oct: OCellType.middle, data: 36,t: 30,l: 516),
          
          OCell(oct: OCellType.part, data: [1,12],t: 260,l: 75, w: 100, h: 30),
          OCell(oct: OCellType.part, data: [13,24],t: 255,l: 245, w: 100, h: 30),
          OCell(oct: OCellType.part, data: [25,36],t: 260,l: 410, w: 100, h: 30),

          OCell(oct: OCellType.part, data: [1,18],t: 310,l: 48, w: 75, h: 30),
          OCell(oct: OCellType.part, data: [19,36],t: 310,l: 465, w: 75, h: 30),

          OCell(oct: OCellType.even, data: '',t: 310,l: 130, w: 75, h: 30),
          OCell(oct: OCellType.odd, data: '',t: 310,l: 380, w: 75, h: 30),

          OCell(oct: OCellType.corner, data: [2, 3, 5, 6],t: 70,l: 75),
          OCell(oct: OCellType.corner, data: [1,2,4,5],t: 150,l: 75),
          OCell(oct: OCellType.corner, data: [4,7,5,8],t: 150,l: 118),
          OCell(oct: OCellType.corner, data: [5,6,8,9],t: 70,l: 117),
          OCell(oct: OCellType.corner, data: [7,8,10,11],t: 150,l: 160),
          OCell(oct: OCellType.corner, data: [8,9,11,12],t: 70,l: 159),
          OCell(oct: OCellType.corner, data: [10,11,13,14],t: 150,l: 202),
          OCell(oct: OCellType.corner, data: [11,12,14,15],t: 70,l: 201),
          OCell(oct: OCellType.corner, data: [13,14,16,17],t: 150,l: 244),
          OCell(oct: OCellType.corner, data: [14,15,17,18],t: 70,l: 243),
          OCell(oct: OCellType.corner, data: [16,17,19,20],t: 150,l: 286),
          OCell(oct: OCellType.corner, data: [17,18,20,21],t: 70,l: 285),
          OCell(oct: OCellType.corner, data: [19,20,22,23],t: 150,l: 328),
          OCell(oct: OCellType.corner, data: [20,21,23,24],t: 70,l: 327),
          OCell(oct: OCellType.corner, data: [22,23,25,26],t: 150,l: 370),
          OCell(oct: OCellType.corner, data: [23,24,26,27],t: 70,l: 369),
          OCell(oct: OCellType.corner, data: [25,26,28,29],t: 150,l: 412),
          OCell(oct: OCellType.corner, data: [26,27,29,30],t: 70,l: 411),
          OCell(oct: OCellType.corner, data: [28,29,31,32],t: 150,l: 454),
          OCell(oct: OCellType.corner, data: [29,30,32,33],t: 70,l: 453),
          OCell(oct: OCellType.corner, data: [31,32,34,35],t: 150,l: 496),
          OCell(oct: OCellType.corner, data: [32,33,35,36],t: 70,l: 495),

          OCell(oct: OCellType.corner, data: [34,35,36],t: 230,l: 516),
          OCell(oct: OCellType.corner, data: [31,32,33],t: 230,l: 474),
          OCell(oct: OCellType.corner, data: [28,29,30],t: 230,l: 432),
          OCell(oct: OCellType.corner, data: [25,26,27],t: 230,l: 390),
          OCell(oct: OCellType.corner, data: [22,23,24],t: 230,l: 348),
          OCell(oct: OCellType.corner, data: [19,20,21],t: 230,l: 306),
          OCell(oct: OCellType.corner, data: [16,17,18],t: 230,l: 264),
          OCell(oct: OCellType.corner, data: [13,14,15],t: 230,l: 222),
          OCell(oct: OCellType.corner, data: [10,11,12],t: 230,l: 180),
          OCell(oct: OCellType.corner, data: [7,8,9],t: 230,l: 138),
          OCell(oct: OCellType.corner, data: [4,5,6],t: 230,l:96),
          OCell(oct: OCellType.corner, data: [1,2,3],t: 230,l: 54),

          OCell(oct: OCellType.corner, data: [1,2],t: 150,l: 54),
          OCell(oct: OCellType.corner, data: [4,5],t: 150,l: 96),
          OCell(oct: OCellType.corner, data: [7,8],t: 150,l: 139),
          OCell(oct: OCellType.corner, data: [10,11],t: 150,l: 181),
          OCell(oct: OCellType.corner, data: [13,14],t: 150,l: 223),
          OCell(oct: OCellType.corner, data: [16,17],t: 150,l: 265),
          OCell(oct: OCellType.corner, data: [19,20],t: 150,l: 307),
          OCell(oct: OCellType.corner, data: [22,23],t: 150,l: 349),
          OCell(oct: OCellType.corner, data: [25,26],t: 150,l: 391),
          OCell(oct: OCellType.corner, data: [28,29],t: 150,l: 433),
          OCell(oct: OCellType.corner, data: [31,32],t: 150,l: 475),
          OCell(oct: OCellType.corner, data: [34,35],t: 150,l: 517),
          OCell(oct: OCellType.corner, data: [2,3],t: 70,l: 54),
          OCell(oct: OCellType.corner, data: [5,6],t: 70,l: 96),
          OCell(oct: OCellType.corner, data: [8,9],t: 70,l: 138),
          OCell(oct: OCellType.corner, data: [11,12],t: 70,l: 180),
          OCell(oct: OCellType.corner, data: [14,15],t: 70,l: 222),
          OCell(oct: OCellType.corner, data: [17,18],t: 70,l: 264),
          OCell(oct: OCellType.corner, data: [20,21],t: 70,l: 306),
          OCell(oct: OCellType.corner, data: [23,24],t: 70,l: 348),
          OCell(oct: OCellType.corner, data: [26,27],t: 70,l: 390),
          OCell(oct: OCellType.corner, data: [29,30],t: 70,l: 432),
          OCell(oct: OCellType.corner, data: [32,33],t: 70,l: 474),
          OCell(oct: OCellType.corner, data: [35,36],t: 70,l: 516),

          OCell(oct: OCellType.corner, data: [1,2,3,4,5,6],t: 230,l: 75),
          OCell(oct: OCellType.corner, data: [4,5,6,7,8,9],t: 230,l: 117),
          OCell(oct: OCellType.corner, data: [7,8,9,10,11,12],t: 230,l: 159),
          OCell(oct: OCellType.corner, data: [10,11,12,13,14,15],t: 230,l: 201),
          OCell(oct: OCellType.corner, data: [13,14,15,16,17,18],t: 230,l: 243),
          OCell(oct: OCellType.corner, data: [16,17,18,19,20,21],t: 230,l: 285),
          OCell(oct: OCellType.corner, data: [19,20,21,22,23,24],t: 230,l: 327),
          OCell(oct: OCellType.corner, data: [22,23,24,25,26,27],t: 230,l: 369),
          OCell(oct: OCellType.corner, data: [25,26,27,28,29,30],t: 230,l: 411),
          OCell(oct: OCellType.corner, data: [28,29,30,31,32,33],t: 230,l: 453),
          OCell(oct: OCellType.corner, data: [31,32,33,34,35,36],t: 230,l: 495),
        ] ,
      ),
    );
  }

}