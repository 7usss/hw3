// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hw3/pages/widgt.dart';

class p1 extends StatelessWidget {
  p1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('P1'),
        backgroundColor: Color.fromARGB(77, 51, 2, 92),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/p1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(top: 30, left: 50, right: 50, bottom: 20),
              child: SizedBox(
                height: 50,
                child: Text(
                  'what kind of contant do you whant do you find helpful?',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 52, right: 20),
              child: Text(
                'We`ll recommend more of the relevant content for your night-time',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
            SizedBox(height: 50),
            Component(
                name: 'Sleep Storys', color: Color.fromARGB(255, 36, 4, 88)),
            SizedBox(height: 10),
            Component(
                name: 'Sleep sounds', color: Color.fromARGB(255, 36, 4, 88)),
            SizedBox(height: 10),
            Component(
                name: 'Music for sleep', color: Color.fromARGB(255, 36, 4, 88)),
            SizedBox(height: 10),
            Component(
                name: 'Breathing exercises',
                color: Color.fromARGB(255, 36, 4, 88)),
            SizedBox(height: 90),
            Component(
                name: 'Continu', color: Color.fromARGB(255, 172, 55, 156)),
          ],
        ),
      ),
    );
  }
}
