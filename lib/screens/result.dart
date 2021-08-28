import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'login_page.dart';
import 'register_page.dart';
import 'package:google_fonts/google_fonts.dart';

// final appRoutes = {
//   '/talk': (BuildContext context) => TalkPage(),
// };

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Stack(
        children: [
          Container(
            decoration: new BoxDecoration(image: new DecorationImage(image: new AssetImage("assets/images/background/default_back.png"), fit: BoxFit.fill)),
          ),
          resultscreen(),
        ],
      ),
    );
  }
}

Widget resultscreen() {
  return Center(
    child: Container(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
          Image(
            height: 100,
            image: AssetImage('assets/images/logos/logo_white.png'),
            fit: BoxFit.contain,
          ),
        ],
      ),
    ),
  );
}
