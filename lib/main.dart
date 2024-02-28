import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Flutter App"),
          backgroundColor: Colors.redAccent,
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
                text: "       Red & White Group of Institutes\n",
                style: TextStyle(color: Colors.red, fontSize: 24),
                children: <TextSpan>[
                  TextSpan(
                      text: "One Step in Changing Education Chain",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 24,
                      )),
                ]),
          ),
        ),
      ),
    ),
  );
}
