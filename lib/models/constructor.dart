import 'package:flutter/material.dart';

class IndexText extends StatelessWidget {
  final String text;

  const IndexText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
    );
  }
}
