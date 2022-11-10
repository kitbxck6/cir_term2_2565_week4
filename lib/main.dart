import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override
  Widget build(BuildContext context) {
    //2.Build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter Week4"),
        ),
        body: Row(
          children: [
            Container(

              child: Text(

                "Have a nice day kub:)",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w200,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Hi");
          },
          child: Icon(Icons.add_alert_rounded),
          backgroundColor: Colors.purple,
        ),
      ),
    );
  }
}