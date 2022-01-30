import 'package:flutter/material.dart';
import 'package:ict_solution/chapter1/MCQ/Level2.dart';
import 'package:ict_solution/chapter1/MCQ/level1.dart';
import 'package:ict_solution/constant.dart';

class McqPage extends StatefulWidget {
  McqPage({Key? key}) : super(key: key);

  @override
  _McqPageState createState() => _McqPageState();
}

class _McqPageState extends State<McqPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level1()),
                          );
                        },
                        child: Container(
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Center(child: Text("Level 1")),
                          decoration: BoxDecoration(
                            color: Colors.orange[100],
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    //end MCQ
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Level2()),
                          );
                        },
                        child: Container(
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Center(child: Text("Level 2")),
                          decoration: BoxDecoration(
                            color: Colors.orange[100],
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    //end 1 no

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 3")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    //end 2 no

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 4")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 5")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 6")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 7")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 8")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 9")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 20, top: 7, bottom: 7),
                      child: Container(
                        height: 55,
                        width: MediaQuery.of(context).size.width,
                        child: Center(child: Text("Level 10")),
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topLeft: Radius.circular(30),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
