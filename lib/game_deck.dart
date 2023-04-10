import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:roulette_project/components/o_cell.dart';
import 'package:roulette_project/components/roulette_table.dart';
import 'package:roulette_project/components/table_touch_overlay.dart';
import 'package:roulette_project/enums/o_cell_type.dart';
import 'package:roulette_project/providers/table_select_provider.dart';

class GameDeck extends StatefulWidget {
  const GameDeck({super.key});

  @override
  State<GameDeck> createState() => GameDeckState();
}

class GameDeckState extends State<GameDeck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChangeNotifierProvider(
        create: (context) => TableSelectProvider(),
        child: Container(
          padding: const EdgeInsets.all(35),
          decoration: BoxDecoration(
            color: Colors.green[900]
          ),
          child: Container(
            child: Stack(children: [
              RouletteTable(),
              TableTouchOverlay(),
              Consumer<TableSelectProvider>(builder: (context, value, child) {
              return Text("${value.bets.length}");
            },)
            ],),
          ),
        ),
      )
    );
  }
}