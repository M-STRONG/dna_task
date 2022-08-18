import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({Key? key}) : super(key: key);

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          Container(
            alignment: Alignment.bottomCenter,
            margin: const EdgeInsets.only(bottom: 30),
            child: const Text(
              "Payment",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              margin: const EdgeInsets.only(bottom: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Payment info",
                      style: TextStyle(fontSize: 15),
                    ),
                  ])),
          const Divider(
            height: 5,
            thickness: 5,
            indent: 10,
            endIndent: 10,
            color: Colors.black,
          ),
          Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              margin: const EdgeInsets.only(top: 10, bottom: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("itemname"),
                    Text("Macbook Air 13 "),
                  ])),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            margin: const EdgeInsets.only(bottom: 20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [Text("item price"), Text("1000\$")]),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            margin: const EdgeInsets.only(bottom: 20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [Text("item Fee"), Text("300\$")]),
          ),
          const Divider(
            height: 10,
            thickness: 5,
            indent: 10,
            endIndent: 10,
            color: Colors.black,
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 30, top: 10),
            padding: const EdgeInsets.only(left: 20, right: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [Text("Total"), Text("1300\$")]),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [Text("Seclet Payment Method"), Text("iraq")]),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 25),
            padding: const EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    "https://cdn3.iconfinder.com/data/icons/payment-method-1/64/_Mastercard-512.png",
                    width: 50,
                    height: 50,
                  ),
                  const Text("Support your Region"),
                  const Text("1302\$")
                ]),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 25),
            padding: const EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    "https://cdn3.iconfinder.com/data/icons/payment-method-1/64/_Paypal-39-512.png",
                    width: 50,
                    height: 50,
                  ),
                  const Text("Support your Region"),
                  const Text("1302\$")
                ]),
          ),
          Container(
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      "https://cdn3.iconfinder.com/data/icons/payment-method-1/64/_Visa-512.png",
                      width: 50,
                      height: 50,
                    ),
                    const Text("Support your Region"),
                    const Text("1302\$")
                  ])),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.network(
                "data:image/png;base64,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",
                width: 70,
                height: 50),
          ]),
        ],
      )),
    );
  }

  myBoxDecoration() {}
}
