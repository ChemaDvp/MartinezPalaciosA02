import 'package:flutter/material.dart';

class Boton_contador extends StatelessWidget {
  final String text;
  final double fontSize;
  final VoidCallback click;
  const Boton_contador(
      {super.key,
      required this.text,
      required this.fontSize,
      required this.click});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 40,
      child: FloatingActionButton(
        onPressed: click,
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        child: Text(
          text,
          style: TextStyle(fontSize: fontSize),
        ),
      ),
    );
  }
}
