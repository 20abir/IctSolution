import 'package:flutter/material.dart';
import 'package:ict_solution/constant.dart';

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

class IndexContainer extends StatelessWidget {
  final String indexName;
  final GestureTapCallback onTap;

  const IndexContainer({Key? key, required this.indexName, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Text(
            indexName,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        decoration: BoxDecoration(
          color: chapterClr,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          ),
        ),
      ),
    );
  }
}
