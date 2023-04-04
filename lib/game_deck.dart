import 'package:flutter/material.dart';
import 'package:roulette_project/components/roulette_table.dart';

class GameDeck extends StatefulWidget {
  const GameDeck({super.key});

  @override
  State<GameDeck> createState() => GameDeckState();
}

class GameDeckState extends State<GameDeck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(35),
        decoration: BoxDecoration(
          color: Colors.green[900]
        ),
        child: Center(
          child: Stack(children: [
            RouletteTable()
          ],),
        ),
      )
    );
  }
}