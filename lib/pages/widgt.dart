import 'package:flutter/material.dart';

class Component extends StatelessWidget {
  Component({required this.name, required this.color, this.onTapp});
  String? name;
  Color? color;
  VoidCallback? onTapp;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: color,
          ),
          alignment: Alignment.center,
          height: 60,
          width: double.infinity,
          child: Text(
            name!,
            style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
