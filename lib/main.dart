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
          children: [
            Container(
              child: Text(
                "eslam salah",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              alignment: Alignment.center,
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(50)),
              margin: EdgeInsets.only(bottom: 50),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: Text(
                      "eslam ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    child: Text(
                      "salah ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.only(left: 19),
                  ),
                  Container(
                    child: Text(
                      "abdo ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.only(left: 19),
                  ),
                  Container(
                    child: Text(
                      "elsadek ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.only(left: 19),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "eslam salah",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              alignment: Alignment.center,
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(50)),
              margin: EdgeInsets.only(top: 50),
            )
          ],
        ),
      ),
    );
  }
}
