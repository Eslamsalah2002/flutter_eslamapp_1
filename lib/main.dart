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
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(250),
                  color: Colors.blueGrey,
                ),
                child: Text(
                  "eslam salah",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
                height: 322,
                width: double.infinity,
                margin: EdgeInsets.only(bottom: 22),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                children: [
                  
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.blueGrey,
                    ),
                    // ignore: sort_child_properties_last
                    child: Text(
                      "eslam ",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                    height: 100,
                    width: 150,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 19),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.blueGrey,
                    ),
                    // ignore: sort_child_properties_last
                    child: Text(
                      "salah ",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                    height: 100,
                    width: 150,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 19),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.blueGrey,
                    ),
                    // ignore: sort_child_properties_last
                    child: Text(
                      "abdo ",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                    height: 100,
                    width: 150,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 19),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.blueGrey,
                    ),
                    // ignore: sort_child_properties_last
                    child: Text(
                      "elsadek ",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                    height: 100,
                    width: 150,
                  ),
                ],
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(250),
                  color: Colors.blueGrey,
                ),
                child: Text(
                  "eslam salah",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
                height: 322,
                width: double.infinity,
              )
            ],
          ),
        ));
  }
}
