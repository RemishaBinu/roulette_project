import 'package:flutter/material.dart';
import 'package:roulette_project/enums/o_cell_type.dart';
import 'package:roulette_project/models/BetModel.dart';

class TableSelectProvider extends ChangeNotifier{
  List<BetModel> bets = [];

  getBet(OCellType cellType, dynamic data){
    return bets
      .where((element) => element.cellType == cellType && element.data == data)
      .toList();
  }

  setBet(OCellType cellType, dynamic data, int betVal){
    List<BetModel> existing = getBet(cellType, data);
    if(existing != null && existing.length > 0){
      bets.remove(existing[0]);
      notifyListeners();
      return;
    }
    bets.add(BetModel(cellType: cellType, betVal: betVal, data: data));
    notifyListeners();
  }
}