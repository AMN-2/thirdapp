// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          // titleSpacing: double.infinity,
          title: Text(
            "Third App",
            textAlign: TextAlign.center,
          ),
        ),
        drawer: const Drawer(),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10),
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(37, 7, 185, 255),
                    border: Border.all(width: 1, color: Colors.black)),
                width: double.infinity,
                height: 50,
                child: const Text(
                  "The Main Admin Page ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: AutofillHints.addressCityAndState,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                // padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: Color.fromARGB(37, 7, 185, 255),
                    border: Border.all(width: 1, color: Colors.black)),
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: const Text(
                  "For help getting started with Flutter development, view the online documentation, which offers tutorials, samples, guidance on mobile development, and a full API reference. For help getting started with Flutter development, view the online documentation, which offers tutorials, samples, guidance on mobile development, and a full API reference. ",
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color.fromARGB(37, 7, 185, 255),
                    border: Border.all(width: 1, color: Colors.black)),
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // start and the right colummmn
                    Container(
                      // padding: EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 78, 69, 42),
                          ),
                          Icon(
                            Icons.star,
                            color: const Color.fromARGB(255, 78, 69, 42),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 78, 69, 42),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 78, 69, 42),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 78, 69, 42),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.only(left: 130),
                      child: Text(
                        "120 Reviews",
                        // textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                // padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: Color.fromARGB(37, 7, 185, 255),
                    border: Border.all(width: 1, color: Colors.black)),
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // the first item
                    Column(
                      children: [
                        Icon(
                          Icons.alarm,
                          color: Colors.green[700],
                        ),
                        Container(
                          height: 10,
                        ),
                        Text(
                          "25 - 30 min",
                          style: TextStyle(
                            color: Colors.green[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        // the second item
                        Icon(
                          Icons.delivery_dining,
                          color: Colors.green[700],
                        ),
                        Container(
                          height: 10,
                        ),
                        Text(
                          "1 - 2 Hour",
                          style: TextStyle(
                            color: Colors.green[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.restaurant_rounded,
                          color: Colors.green[700],
                        ),
                        Container(
                          height: 10,
                        ),
                        Text(
                          "10 - 20 min",
                          style: TextStyle(
                            color: Colors.green[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
