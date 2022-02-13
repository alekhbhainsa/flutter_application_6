import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Alekh";

  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Demo App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to flutter app by $name for $days course",
            style: TextStyle(color: Colors.deepPurple, fontSize: 20),
          ),
        ),
      ),
      drawer: Drawer(
          backgroundColor: Colors.pink,
          child: Center(
            child: Text("MENU",
                style: (TextStyle(
                    color: Colors.indigoAccent,
                    fontSize: 26,
                    fontFamily: "Helvetica"))),
          )),
    );
  }
}
// TODO Implement this library.