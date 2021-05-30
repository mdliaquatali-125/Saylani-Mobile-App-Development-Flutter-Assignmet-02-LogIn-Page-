import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Log In Page")),
        ),
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(hintText: "Enter Name"),
                  )),
              SizedBox(
                height: 30,
              ),
              Container(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(hintText: "Enter Password"),
                  )),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Log In"))
            ],
          ),
        ),
      ),
    );
  }
}
