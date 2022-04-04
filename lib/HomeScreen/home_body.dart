import 'package:flutter/material.dart';
import 'package:ict_solution/chapter1/chap1_index.dart';
import 'package:ict_solution/constant.dart';

class HomeBody extends StatefulWidget {
  HomeBody({Key? key}) : super(key: key);
  @override
  _HomeBodyState createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Expanded(
          child: GridView.count(
            crossAxisSpacing: 8,
            mainAxisSpacing: 0,
            crossAxisCount: 2,
            childAspectRatio: 0.75,
            children: <Widget>[
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              transitionDuration: Duration(seconds: 1),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                animation = CurvedAnimation(
                                    parent: animation,
                                    curve: Curves.elasticInOut);

                                return ScaleTransition(
                                  alignment: Alignment.centerLeft,
                                  scale: animation,
                                  child: child,
                                );
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return Chap1Index();
                              }));
                    },
                    child: Container(
                      padding: EdgeInsets.all(kDefultPad),
                      height: 160,
                      width: 140,
                      decoration: BoxDecoration(
                        color: chapterClr,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Image.asset("assets/images/chp1.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: kDefultPad / 4),
                    child: Text("বিশ্ব ও বাংলাদেশ প্রেক্ষিত"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(kDefultPad),
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: chapterClr,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset("assets/images/chp2.jpg"),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: kDefultPad / 4),
                    child: Text("কমিউনিকেশন সিস্টেমস ও নেটওয়ার্কিং"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(kDefultPad),
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: chapterClr,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset("assets/images/chp3.jpg"),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: kDefultPad / 4),
                    child: Text("সংখ্যা পদ্ধতি ও ডিজিটাল ডিভাইস "),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(kDefultPad),
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: chapterClr,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset("assets/images/chp4.png"),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: kDefultPad / 4),
                    child: Text("ওয়েব ডিজাইন পরিচিতি ও HTML"),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(kDefultPad),
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: chapterClr,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset("assets/images/chp5.png"),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: kDefultPad / 4),
                    child: Text("প্রোগ্রামিং ভাষা "),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(kDefultPad),
                    height: 160,
                    width: 140,
                    decoration: BoxDecoration(
                      color: chapterClr,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset("assets/images/chp6.png"),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: kDefultPad / 4),
                    child: Text("ডাটাবেজ ম্যানেজমেন্ট সিস্টেম"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
