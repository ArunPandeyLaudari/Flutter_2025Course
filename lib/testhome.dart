import 'package:flutter/material.dart';

class Testhome extends StatelessWidget {
  const Testhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arun Test Head", style: TextStyle(color: Colors.blue)),

        centerTitle: true,
      ),

      body: Center(
        child: Container(
          height: 500,
          width: 300,
          padding: EdgeInsets.all(30),
          color: Colors.amber,

          child: Container(
            height: 300,
            width: 100,
            color: Colors.green,
            alignment: Alignment.center,

            child: Text(
              "Hello Arun",
              style: TextStyle(color: Colors.white, fontSize: 28),
            ),
          ),
        ),
      ),
    );
  }
}
