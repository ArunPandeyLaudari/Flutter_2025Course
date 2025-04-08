import 'package:flutter/material.dart';

class RowPratice extends StatelessWidget {
  const RowPratice({super.key});

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

      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("This is Row", style: TextStyle(fontSize: 28)),
            Container(width: 100, height: 200, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
