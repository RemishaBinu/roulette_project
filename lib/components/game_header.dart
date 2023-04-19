import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:roulette_project/providers/game_score_provider.dart';

class GameHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      child: Row(
        children: [
          Expanded(child: Text("Roulette Wheel V1.0"), flex: 1,),
          Container(
            margin: const EdgeInsets.only(right: 65 ),
            child: Row(
              children: [
                Text("Score ", style: TextStyle(color: Colors.white, fontSize: 20),),
                  Consumer<GameScoreProvider>(builder: (context, scoreProvider, child) {
                    return Text("${scoreProvider.score}", style: TextStyle(color: Color.fromARGB(255, 255, 230, 5), fontSize: 20));
                  },)
              ],
            ),
          )
        ],
      ),
    );
  }

}