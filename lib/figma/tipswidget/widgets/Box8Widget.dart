import 'package:flutter/material.dart';

/* Rectangle box8
    Autogenerated by FlutLab FTF Generator
  */
class Box8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Undefined353a'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          width: 238.0,
          height: 48.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(63, 0, 0, 0),
                offset: Offset(0.0, 4.0),
                blurRadius: 4.0,
              )
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: Container(
              width: null,
              height: null,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 196, 205, 235),
              ),
              child: null,
            ),
          ),
        ),
      ),
    );
  }
}
