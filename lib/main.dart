import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:roulette_project/components/roulette_table.dart';
import 'package:roulette_project/game_deck.dart';
import 'package:roulette_project/providers/game_provider.dart';
import 'package:roulette_project/providers/game_score_provider.dart';
import 'package:roulette_project/providers/table_select_provider.dart';
import 'package:roulette_project/roulette_wheel.dart';
import 'package:roulette_project/wheel_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (ccontext) => TableSelectProvider(),
        ),
        ChangeNotifierProvider(
          create: (ccontext) => GameProvider(),
        ),
        ChangeNotifierProvider(
          create: (ccontext) => GameScoreProvider(),
        )
      ],
      child: GameDeck(),
    ));
  }
}
