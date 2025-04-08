import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Text(
          "Image of Flower",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),

      // yedi app bar xa bney mathi batai axua natra direct body:safeArea() gareyra grna milxa natra mathi jnxa

      // body lai single child scroll ma wrap grna
      // body:SingleChildScrollView()
      // list view ma colum bitra koni scroll grna mildain so
      // body:ListView()
      body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(Icons.favorite, color: Colors.red, size: 80),
            Image.network(
              "https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&w=600",
              width: 200,
              height: 800,
              fit: BoxFit.contain,
            ),

            Image.asset('assets/images/wallpaper.jpg'),
          ],
        ),
      ),
    );
  }
}
