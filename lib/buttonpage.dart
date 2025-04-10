import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Button Page',
          style: TextStyle(color: Colors.white54, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 16, 5, 173),
      ),
      body: SingleChildScrollView(
        child: Column(
          spacing: 20,
          children: [
            FilledButton(
              onPressed: () {},
              child: Text("Click me", style: TextStyle(color: Colors.white)),
            ),

            FilledButton(
              onPressed: () {},
              child: Text("Go Back", style: TextStyle(color: Colors.white)),
            ),

            FilledButton.tonalIcon(
              onPressed: () {},
              label: Text("Add"),
              icon: Icon(Icons.add),
            ),

            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),

            IconButton.filledTonal(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios),
            ),

            TextButton(
              onPressed: () {
                print("This is click ");
              },
              child: Text("Click the text Button"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("Click Elivated Button"),
            ),

            GestureDetector(
              onDoubleTap: () {
                print("Oaa Container ma Tab garis");
              },
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                print("Another Inkwelll Effect");
              },
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
