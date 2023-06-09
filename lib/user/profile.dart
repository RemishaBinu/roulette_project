import 'package:flutter/material.dart';
import 'package:roulette_project/user/signup.dart';
import 'package:roulette_project/user/wallet.dart';

import '../home.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      body: Container(
        width: double.infinity,
        margin: const EdgeInsets.all(25),
        decoration:
            BoxDecoration(border: Border.all(color: Colors.white, width: 1)),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                width: 200,
                child: InkWell(
                  mouseCursor: MaterialStateMouseCursor.clickable,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Expanded(
                        flex: 1,
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          'Profile',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
                height: 100,
                width: 100,
                child: Image.asset('assets/images/avatar.jpg')),
            const SizedBox(height: 10),
            const Text(
              'UserName',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(height: 40),
            Container(
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 1, color: Colors.white))),
              alignment: Alignment.center,
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.dashboard,
                        color: Colors.white,
                      )),
                  Expanded(
                      flex: 2,
                      child: Text(
                        'Dashboard',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ))
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 1, color: Colors.white))),
              alignment: Alignment.center,
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.settings,
                        color: Colors.white,
                      )),
                  Expanded(
                      flex: 2,
                      child: Text(
                        'Settings',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ))
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 1, color: Colors.white))),
              alignment: Alignment.center,
              width: 200,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Wallet()),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Expanded(
                        flex: 1,
                        child: Icon(
                          Icons.wallet,
                          color: Colors.white,
                        )),
                    Expanded(
                        flex: 2,
                        child: Text(
                          'Wallet',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ))
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
