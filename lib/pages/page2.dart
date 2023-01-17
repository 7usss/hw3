// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:hw3/pages/widgt.dart';

class p2 extends StatelessWidget {
  const p2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(('P2')),
        ),
        backgroundColor: Colors.white,
        body: Column(children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Image.asset(
                'images/zoom-icon.png',
                height: 250,
                width: 250,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              'Choose an account',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 116),
            child: Text(
              'to continu to zoom',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'images/defult.png',
                    height: 100,
                    width: 100,
                  ),
                ),
                Container(
                  width: 300,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'hussam',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      Text(
                        'Hasooomi52@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 0, 0, 0)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'images/defult.png',
                    height: 100,
                    width: 100,
                  ),
                ),
                Container(
                  width: 300,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Omar',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      Text(
                        'arch@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 0, 0, 0)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'images/defult.png',
                    height: 100,
                    width: 100,
                  ),
                ),
                Container(
                  width: 300,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'mshari',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      Text(
                        'mshari09@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 0, 0, 0)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 52, left: 28),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(
                  Icons.account_box_outlined,
                  size: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8.0,
                  ),
                  child: Text(
                    'Use another accounts',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 160, left: 32, right: 22),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26),
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 3, 3)), //apply style to all
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextSpan(
                    text:
                        'To continu, Google will share your name, email address, languge prefernce, and profile picture with Zoom.Before using this app, you can review zooms',
                    style: TextStyle(fontWeight: FontWeight.w300),
                  ),
                  TextSpan(
                    text: ' privacy policy',
                    style: TextStyle(color: Colors.blue),
                  ),
                  TextSpan(text: 'and'),
                  TextSpan(
                      text: 'term andof service',
                      style: TextStyle(color: Colors.blue))
                ],
              ),
            ),
          )
        ]));
  }
}
