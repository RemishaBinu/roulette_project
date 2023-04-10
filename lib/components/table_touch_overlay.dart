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
          OCell(oct: OCellType.middle, data: 4,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 5,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 6,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 7,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 8,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 9,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 10,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 11,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 12,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 13,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 14,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 15,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 16,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 17,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 18,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 19,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 20,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 21,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 22,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 23,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 24,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 25,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 26,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 27,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 28,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 29,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 30,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 31,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 32,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 33,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 34,t: 110,l: 12),

          OCell(oct: OCellType.middle, data: 35,t: 110,l: 12),
          OCell(oct: OCellType.middle, data: 36,t: 110,l: 12),
        ] ,
      ),
    );
  }

}