import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:roulette_project/providers/game_score_provider.dart';
import 'package:roulette_project/user/login.dart';
import 'package:roulette_project/user/signup.dart';

import '../user/profile.dart';

enum MenuItem { profile, logout }

class GameHeader extends StatelessWidget {
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
          Expanded(
            child: Text(
              "Roulette Wheel V1.0",
              style: TextStyle(color: Colors.white),
            ),
            flex: 1,
          ),
          Container(
              height: 30,
              width: 30,
              child: Image.asset('assets/images/avatar.jpg')),
          SizedBox(width: 10),
          Container(
            margin: const EdgeInsets.only(right: 65),
            child: Text(
              'User',
              style: TextStyle(color: Colors.white),
            ),
          ),
          PopupMenuButton<MenuItem>(
            color: Colors.white,
            onSelected: (value) {
               Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        if(value==MenuItem.profile){
                          return Profile();
                        }
                        else if(value==MenuItem.logout){
                          return SignUp();
                        }
                        return Login();
                      } ),
                    );
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<MenuItem>>[
              const PopupMenuItem<MenuItem>(
                value: MenuItem.profile,
                child: Text('Profile'),
              ),
              const PopupMenuItem<MenuItem>(
                value: MenuItem.logout,
                child: Text('Logout'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
