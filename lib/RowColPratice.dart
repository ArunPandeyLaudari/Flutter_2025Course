import 'package:flutter/material.dart';

class Rowcolpratice extends StatelessWidget {
  const Rowcolpratice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My App Header',
          style: TextStyle(color: const Color.fromARGB(255, 222, 226, 224)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 9, 118, 84),
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 350,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 25, 146, 109),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.blue, width: 2),
          ),
          child: Center(
            child: SizedBox(
              height: 380,
              width: 260,
              child: Row(
                children: [
                  // Left side container
                  Container(
                    width: 160, // Approximately 2/3 of the 260 width
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        // Top blue box
                        Container(
                          height: 80,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 33, 194, 92),
                            borderRadius: BorderRadius.circular(3),
                          ),
                        ),

                        // Space for text
                        SizedBox(
                          height: 190, // Fill the remaining space
                          child: Center(
                            child: Text(
                              'Hello World',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 208, 208),
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),

                        // Bottom blue box
                        Container(
                          height: 80,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 60, 207, 114),
                            borderRadius: BorderRadius.circular(3),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Right side container
                  Container(
                    width: 100, // Approximately 1/3 of the 260 width
                    padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 62, 161, 186),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
