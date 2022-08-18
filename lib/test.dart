// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

class TestApp extends StatefulWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  State<TestApp> createState() => _TestAppState();
}

class _TestAppState extends State<TestApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 156, 58, 23),
          body: Column(children: [
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 25, top: 5),
                        child: Image.asset(
                          "down_icon.png",
                          width: 30,
                          height: 60,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 5, left: 150),
                        child: Text(
                          '"Ayad" in songs',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 170, top: 5),
                        child: Image.asset(
                          "option_icon.png",
                          width: 30,
                          height: 60,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Image.asset(
                "heart.jpg",
                width: 300,
                height: 300,
              ),
            ),
            Container(
              child: Row(children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 50, left: 20),
                      child: Text(
                        "قلبي علينا ",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                              top: 10,
                              left: 10,
                            ),
                            child: Text(
                              "Ayad Elremaoi",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ]),
            ),
            Container(
              child: Stack(alignment: Alignment.center, children: [
                Container(
                  color: Colors.white12,
                  height: 3,
                  width: 350,
                ),
                Container(
                  margin: EdgeInsets.only(right: 300),
                  color: Colors.white,
                  height: 3,
                  width: 50,
                ),
                Container(
                  margin: EdgeInsets.only(right: 260),
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                ),
              ]),
            ),
            Container(
              child: Row(children: [
                Column(children: [
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "0.19",
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      )),
                ]),
              ]),
            ),
           Column(

                children: [

                Container(

                padding: EdgeInsets.only(left: 293),

                child: Text("-2:32", style: TextStyle(fontSize:14 ,color: Colors.white,

                ),
                )
                ,)
                ,]
                ),
                ],
                ),

                
               ),
    );
  }
}
