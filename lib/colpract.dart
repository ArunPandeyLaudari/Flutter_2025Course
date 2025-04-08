import 'package:flutter/material.dart';

class ColPractice extends StatelessWidget {
  const ColPractice({super.key});

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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text("This is Column", style: TextStyle(fontSize: 28)),
          Container(width: 200, height: 200, color: Colors.red),
        ],
      ),
    );
  }
}
