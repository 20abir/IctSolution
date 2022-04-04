import 'package:flutter/material.dart';
import 'package:ict_solution/chapter1/Index/mcq.dart';
import 'package:ict_solution/chapter1/Index/no1.dart';
import 'package:ict_solution/chapter1/Index/no2.dart';
import 'package:ict_solution/constant.dart';

import '../models/constructor.dart';

class Chap1Index extends StatefulWidget {
  Chap1Index({Key? key}) : super(key: key);

  @override
  _Chap1IndexState createState() => _Chap1IndexState();
}

class _Chap1IndexState extends State<Chap1Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shape: CustomShapeBorder(),
        title: Padding(
          padding: const EdgeInsets.only(top: 35),
          child: Text(
            "বিশ্ব ও বাংলাদেশ প্রেক্ষিত",
            style: TextStyle(color: Colors.yellowAccent, fontSize: 22),
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 180),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IndexContainer(
                  indexName: "বহুনির্বাচনী প্রশ্নোত্তর",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => McqPage()),
                    );
                  },
                ),
              ),

              //end MCQ
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: IndexContainer(
                      indexName: "জ্ঞানমূলক প্রশ্নোত্তর",
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => No1()),
                        );
                      },
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
              ),

              //end 1 no

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: IndexContainer(
                      indexName: "অনুধাবনমূলক প্রশ্নোত্তর",
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => No2()),
                        );
                      },
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
              ),

              //end 2 no
            ],
          ),
        ),
      ),
    );
  }
}

class CustomShapeBorder extends ContinuousRectangleBorder {
  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final double innerCircleRadius = 150.0;

    Path path = Path();
    path.lineTo(0, rect.height);
    path.quadraticBezierTo(rect.width / 2 - (innerCircleRadius / 2) - 30,
        rect.height + 15, rect.width / 2 - 75, rect.height + 50);
    path.cubicTo(
        rect.width / 2 - 40,
        rect.height + innerCircleRadius - 40,
        rect.width / 2 + 40,
        rect.height + innerCircleRadius - 40,
        rect.width / 2 + 75,
        rect.height + 50);
    path.quadraticBezierTo(rect.width / 2 + (innerCircleRadius / 2) + 30,
        rect.height + 15, rect.width, rect.height);
    path.lineTo(rect.width, 0.0);
    path.close();

    return path;
  }
}
