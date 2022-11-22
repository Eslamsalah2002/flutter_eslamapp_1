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
      debugShowCheckedModeBanner: false,
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
            Container(
              color: Colors.blue.shade200,
              width: 250,
              height: 400,
            
              child: Center(
                child: Wrap(
                
                  direction: Axis.vertical,
                  spacing: 12,
                  runSpacing: 10,
                  alignment: WrapAlignment.center,
                  children: [
                       ElevatedButton(
                        onPressed: () {}, 
                       child: Text("1",style: TextStyle(fontSize: 27),),
                       style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange),
                       foregroundColor: MaterialStateProperty.all(Colors.blue),
                       padding:MaterialStateProperty.all( EdgeInsets.all(40)),
                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(22),
                       ),
                       ),


                       ),
                       
                       ),
                     ElevatedButton(
                        onPressed: () {}, 
                       child: Text("2",style: TextStyle(fontSize: 27),),
                       style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange),
                       foregroundColor: MaterialStateProperty.all(Colors.blue),
                       padding:MaterialStateProperty.all( EdgeInsets.all(40)),
                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(22),
                       ),
                       ),


                       ),
                       
                       ),
                     ElevatedButton(
                        onPressed: () {}, 
                       child: Text("3",style: TextStyle(fontSize: 27),),
                       style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange),
                       foregroundColor: MaterialStateProperty.all(Colors.blue),
                       padding:MaterialStateProperty.all( EdgeInsets.all(40)),
                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(22),
                       ),
                       ),


                       ),
                       
                       ),
                     ElevatedButton(
                        onPressed: () {}, 
                       child: Text("4",style: TextStyle(fontSize: 27),),
                       style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange),
                       foregroundColor: MaterialStateProperty.all(Colors.blue),
                       padding:MaterialStateProperty.all( EdgeInsets.all(40)),
                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(22),
                       ),
                       ),


                       ),
                       
                       ),
                    ElevatedButton(
                        onPressed: () {}, 
                       child: Text("5",style: TextStyle(fontSize: 27),),
                       style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange),
                       foregroundColor: MaterialStateProperty.all(Colors.blue),
                       padding:MaterialStateProperty.all( EdgeInsets.all(40)),
                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(22),
                       ),
                       ),


                       ),
                       
                       ),
                     ElevatedButton(
                        onPressed: () {}, 
                       child: Text("6",style: TextStyle(fontSize: 27),),
                       style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange),
                       foregroundColor: MaterialStateProperty.all(Colors.blue),
                       padding:MaterialStateProperty.all( EdgeInsets.all(40)),
                       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(22),
                       ),
                       ),


                       ),
                       
                       ),
                    
                  ],
                ),
              ),
            ),
            Container(
              // ignore: sort_child_properties_last
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
            ),
          
          ],
        ),
      ),
    );
  }
}
