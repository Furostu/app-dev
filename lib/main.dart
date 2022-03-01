import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//hello

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset("img/LOGO 1.png"),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                ),
                Container(
                  child: const Text(
                    "This application will inform them  "
                    "about how devastating and impactful "
                    "disaster can be; it gives an idea that"
                    " we should always be prepared if a natural disaster occurs. This application"
                    " doesn't teach what are and what is but raises awareness about natural disasters.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      letterSpacing: 1,
                      fontFamily: 'Inter-M',
                      height: 1.5
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  margin: const EdgeInsets.only(top: 15),
                ),

                Container(
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: const Size(140, 50),
                      side: const BorderSide(width: 2, color: Colors.white),
                      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(100)))
                    ),
                    child: const Text("CLICK TO VIEW", style: TextStyle(fontFamily: 'Inter',)
                    ),
                    onPressed: () {},

                  ),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(top: 20),

                ),
              ],
            ),
            decoration: const BoxDecoration(color: Colors.redAccent),
          ),
        ),
      ),
    );
  }
}
