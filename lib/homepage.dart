import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My App Header',
          style: TextStyle(color: const Color.fromARGB(255, 222, 212, 212)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 55, 47, 170),
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 300,
          padding: EdgeInsets.only(right: 50),
          margin: EdgeInsets.all(40),
          alignment: Alignment.bottomRight,

          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 207, 185, 18),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(10),
              topLeft: Radius.circular(10),
            ),
            border: Border.all(
              color: const Color.fromARGB(255, 65, 167, 9),
              width: 5,
            ),
          ),

          child: Text(
            "Hello Arun",
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
      ),
    );
  }
}
