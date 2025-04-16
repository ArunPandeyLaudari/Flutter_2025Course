import 'package:flutter/material.dart';

class Takinginput extends StatefulWidget {
  Takinginput({super.key});

  @override
  State<Takinginput> createState() => _TakinginputState();
}

class _TakinginputState extends State<Takinginput> {
  final TextEditingController _nameController = TextEditingController();

  final TextEditingController _emailController = TextEditingController();

  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Taking Input",
          style: TextStyle(
            color: const Color.fromARGB(255, 234, 232, 231),
            fontSize: 25,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 16, 149, 89),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),

        child: Column(
          children: [
            TextField(
             
              controller: _nameController,
              onChanged: (value) {
                setState(() {
                  _nameController.text = value;
                });
              },

              decoration: InputDecoration(
                hintText: "Enter Your Name",
                border: OutlineInputBorder(
                  gapPadding: 10,
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),

                label: Text("Name"),
                floatingLabelAlignment: FloatingLabelAlignment.start,
                floatingLabelStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                ),
                labelStyle: TextStyle(color: Colors.green, fontSize: 20),

                prefixIcon: Icon(Icons.person),
                prefixIconColor: Colors.green,
                suffixIcon: Icon(Icons.check_circle),
                suffixIconColor: Colors.green,
                // floatingLabelBehavior: FloatingLabelBehavior.never,
                counterText: "",
              ),

              keyboardType: TextInputType.multiline,
              textInputAction: TextInputAction.next,
              textCapitalization: TextCapitalization.words,
              cursorColor: Colors.green,

              // maxLines: 1,
              // maxLength: 20,
            ),

            Text(_nameController.text),

            SizedBox(height: 20),

            TextField(
              controller: _emailController,
              onChanged: (value) {
                setState(() {
                  _emailController.text = value;
                });
              },
              decoration: InputDecoration(
                hintText: "Enter Your Email",
                border: OutlineInputBorder(
                  gapPadding: 10,
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),

                label: Text("Email"),
                floatingLabelAlignment: FloatingLabelAlignment.start,
                floatingLabelStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                ),
                labelStyle: TextStyle(color: Colors.green, fontSize: 20),

                prefixIcon: Icon(Icons.email),
                prefixIconColor: Colors.green,
                suffixIcon: Icon(Icons.check_circle),
                suffixIconColor: Colors.green,

                // floatingLabelBehavior: FloatingLabelBehavior.never,
              ),
            ),

            Text(_emailController.text),

            SizedBox(height: 20),

            TextField(
              controller: _passwordController,
              onChanged: (value) {
                setState(() {
                  _passwordController.text = value;
                });
              },

       
           
              decoration: InputDecoration(
                hintText: "Enter Your Password",
                border: OutlineInputBorder(
                  gapPadding: 10,
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),

                label: Text("Password"),
                floatingLabelAlignment: FloatingLabelAlignment.start,
                floatingLabelStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                ),
                labelStyle: TextStyle(color: Colors.green, fontSize: 20),

                prefixIcon: Icon(Icons.password),
                prefixIconColor: Colors.green,
                suffixIcon: Icon(Icons.check_circle),
                suffixIconColor: Colors.green,

                // floatingLabelBehavior: FloatingLabelBehavior.never,
              ),
            ),
            Text(_passwordController.text),
          ],
        ),
      ),
    );
  }
}
