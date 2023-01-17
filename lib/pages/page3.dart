// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class p3 extends StatelessWidget {
  const p3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(('P3')),
        ),
        backgroundColor: Colors.white,
        body: Column(children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Image.asset(
                'images/waa.jpg',
                height: 250,
                width: 900,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 104, right: 44),
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w100,
                    color: Color.fromARGB(255, 3, 3, 3)), //apply style to all
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextSpan(
                    text: 'Affirm uses',
                    style: TextStyle(),
                  ),
                  TextSpan(
                    text: ' Plaid',
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600),
                  ),
                  TextSpan(
                    text: ' To connect your account ',
                  )
                ],
              ),
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 90),
            child: Row(
              children: [
                Icon(Icons.discount),
                Text(
                  'Connect effortlessly',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, top: 14),
            child: Text(
              'plaid lets you securly connect your financial accounts in seconds',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 90),
            child: Row(
              children: [
                Icon(Icons.discount),
                Text('Your data Belong to us',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, top: 14),
            child: Text(
              'plaid does`t sell personal info and will only use it with your permission',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
            ),
          ),
          Spacer(
            flex: 12,
          ),
          Text(
              'By selecting Continu you agree to the plaid End User privacy policy'),
          Padding(
            padding: const EdgeInsets.only(top: 4),
            child: Text(
              'Plaid End User privacy Policy',
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 22),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black,
              ),
              alignment: Alignment.center,
              height: 60,
              width: double.infinity,
              child: Text(
                'Continu',
                style: TextStyle(
                    fontSize: 28,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ]));
  }
}
