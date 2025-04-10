import 'package:flutter/material.dart';

class SizeBoxs extends StatelessWidget {
  const SizeBoxs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Size Box", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text(" I am Text", style: TextStyle(fontSize: 26))],
        ),
      ),
    );
  }
}
