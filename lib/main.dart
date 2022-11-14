// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FaceBook(),
    );
  }
}

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
              color: Color.fromARGB(255, 7, 117, 207),
              fontSize: 33,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
          color: Colors.blue,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
            color: Colors.blue,
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {},
            color: Colors.blue,
          ),
        ],
        elevation: 20,
      ),
      // -------------------------------------------------------
      body: SingleChildScrollView(
        child: Column(
          // ignore: sort_child_properties_last
          children: [
            Container(
              // ignore: sort_child_properties_last
              child: Text(
                "eslam salah",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              height: 229,
              width: 300,
              padding: EdgeInsets.all(15),
              alignment: Alignment.center,
              // transform: Matrix4.rotationZ(0.2),
              decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(color: Colors.red, width: 15),
                // borderRadius: BorderRadius.circular(150)
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              // ignore: sort_child_properties_last
              child: Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 137, 14, 5),
                size: 50,
              ),
              height: 122,
              width: 122,
              padding: EdgeInsets.all(18),
              alignment: Alignment.center,
              // transform: Matrix4.rotationZ(0.2),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                      color: Color.fromARGB(255, 250, 168, 162), width: 15),
                  // borderRadius: BorderRadius.circular(150)
                  shape: BoxShape.circle),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              child: Text(
                "eslam salah",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              height: 122,
              width: 122,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              // transform: Matrix4.rotationZ(0.2),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.red, width: 15),
                  // borderRadius: BorderRadius.circular(150)
                  shape: BoxShape.circle),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              child: Text(
                "eslam salah",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              height: 122,
              width: 122,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              // transform: Matrix4.rotationZ(0.2),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.red, width: 15),
                  // borderRadius: BorderRadius.circular(150)
                  shape: BoxShape.circle),
            ),
          ],

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
        ),
      ),
    );
  }
}
