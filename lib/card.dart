import 'dart:ui';

import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  _CardsState createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "الاشعارات",
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'taja',
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.notifications_active,
                        color: Colors.white,
                        size: 30,
                      )
                    ],
                  ),
                  height: 50,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xff6447ee),
                      borderRadius: BorderRadius.circular(30)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Center(
                  child: Container(
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black38,
                            blurRadius: 20,
                            spreadRadius: 5,
                            offset: Offset(-6, 8))
                      ],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(top: 5, right: 10),
                                    child: Text(
                                      "محمد وصفي ",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'taja',
                                          color: Colors.black54,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Padding(
                                    padding: EdgeInsets.only(left: 40),
                                    child: Text(
                                      "BIMC",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontFamily: 'taja',
                                          color: Colors.black45,
                                          fontWeight: FontWeight.bold),
                                    ))
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10, right: 10),
                              child: Icon(
                                Icons.notifications_active,
                                color: Colors.black,
                                size: 35,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 0, left: 10),
                              child: Text("2021 - 08 - 17 9:30",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'taja',
                                      color: Colors.black54)),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 0),
                              child: Container(
                                color: Colors.black54,
                                height: 5,
                                width: 200,
                              ),
                            ),
                          ],
                        ),
                        Text("datafsafaaffasdfads")
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
