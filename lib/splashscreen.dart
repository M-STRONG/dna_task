import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        home: Scaffold(
            body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.network(
              "https://cdn.iconfinder.com/icons/4445561/4917045/256/raster.png?token=1660343681-t8UZ%2F99aNPG5Hou0Pmf9lSXQ2eSPH87OhCcf5LIxdRI%3D"),
        ),
        const Text(
          "Welcom To orange ",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 40,
        ),
        const CircularProgressIndicator(
          semanticsLabel: "1",
        )
      ],
    )));
  }
}
