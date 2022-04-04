import 'package:flutter/material.dart';
import 'package:ict_solution/HomeScreen/home_body.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              child: ClipOval(
                child: Image.asset("assets/images/ict.png"),
              ),
              radius: 20,
              backgroundColor: Colors.white,
            ),
            SizedBox(
              width: 25,
            ),
            Text(
              "ICT SOLUTION",
              style: TextStyle(
                  fontFamily: 'Pushster',
                  color: Colors.lightGreen,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),

      // AppBar(
      //   elevation: 15,
      //   backgroundColor: Colors.blue,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //         bottomLeft: Radius.circular(200),
      //         bottomRight: Radius.circular(100)),
      //   ),
      //   bottom: PreferredSize(
      //     preferredSize: Size.fromHeight(150),
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceAround,
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.only(left: 30, bottom: 50),
      //               child: CircleAvatar(
      //                 child: ClipOval(
      //                   child: Image.asset("assets/images/ict.png"),
      //                 ),
      //                 radius: 30,
      //                 backgroundColor: Colors.white,
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.only(bottom: 50),
      //               child: Text(
      //                 "ICT SOLUTION",
      //                 style: TextStyle(
      //                     fontFamily: 'Pushster',
      //                     color: Colors.lightGreen,
      //                     fontSize: 30,
      //                     fontWeight: FontWeight.bold),
      //               ),
      //             ),
      //             SizedBox(height: 200),
      //           ],
      //         )
      //       ],
      //     ),
      //   ),
      // ),

      body: HomeBody(),
    );
  }
}
