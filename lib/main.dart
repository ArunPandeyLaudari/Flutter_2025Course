// import 'package:arun_2025/homepage.dart';
// import 'package:arun_2025/colpract.dart';
// import 'package:arun_2025/homepage.dart';
// import 'package:arun_2025/RowColPratice.dart';
// import 'package:arun_2025/image.dart';
// import 'package:arun_2025/rowpract.dart';
// import 'package:arun_2025/testhome.dart';
// import 'package:arun_2025/TakingInput.dart';
import 'package:arun_2025/fomspage.dart';
// import 'package:arun_2025/sizebox.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 23, 140, 10),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: FormPage(), // Change this to your desired home page
    );
  }
}
