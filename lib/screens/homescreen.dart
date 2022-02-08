import 'package:flutter/material.dart';
import 'package:milkhasingh/pages/about.dart';
import 'package:milkhasingh/pages/autobiography.dart';
import 'package:milkhasingh/pages/career.dart';
import 'package:milkhasingh/pages/laterlife.dart';
import 'package:milkhasingh/pages/personallife.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
          child: Container(
            // color: Colors.black,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  height: 250,
                  child: Row(
                    children: [
                      Hero(
                        tag: 'mksingh',
                        child: Image.asset(
                          "assets/images/mksingh.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 1),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "'You can achieve\nanything in life.\nIt just depends on\nhow desperate you\nare to achieve it'",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 14,
                                letterSpacing: 1,
                                fontFamily: 'Montserrat Medium',
                                color: Colors.white),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(width: 25),
                              Text(
                                "- Milkha Singh",
                                style: TextStyle(
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontFamily: 'Montserrat Medium',
                                    color: Colors.yellow),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                List(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
            gradient: LinearGradient(
              colors: [
                const Color(0xFFF2709C),
                const Color(0xFFFF9472),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp,
            ),
          ),
          child: ListTile(
           
            
            title: Text(
              "About",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1,
                  fontFamily: 'Montserrat SemiBold',
                  color: Colors.white),
            ),
            trailing: Icon(
              Icons.arrow_right_rounded,
              color: Colors.white,
              size: 40,
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AboutPage()));
            },
          ),
        ),
        SizedBox(height: 10),
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
            gradient: LinearGradient(
              colors: [
                const Color(0xFFF2709C),
                const Color(0xFFFF9472),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp,
            ),
          ),
          child: ListTile(
            title: Text(
              "Career",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1,
                  fontFamily: 'Montserrat SemiBold',
                  color: Colors.white),
            ),
            trailing: Icon(
              Icons.arrow_right_rounded,
              color: Colors.white,
              size: 40,
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Career()));
            },
          ),
        ),
        SizedBox(height: 10),
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
            gradient: LinearGradient(
              colors: [
                const Color(0xFFF2709C),
                const Color(0xFFFF9472),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp,
            ),
          ),
          child: ListTile(
            title: Text(
              "Personal Life",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1,
                  fontFamily: 'Montserrat SemiBold',
                  color: Colors.white),
            ),
            trailing: Icon(
              Icons.arrow_right_rounded,
              color: Colors.white,
              size: 40,
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PersonalLife()));
            },
          ),
        ),
        SizedBox(height: 10),
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
            gradient: LinearGradient(
              colors: [
                const Color(0xFFF2709C),
                const Color(0xFFFF9472),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp,
            ),
          ),
          child: ListTile(
            title: Text(
              "Later Life",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1,
                  fontFamily: 'Montserrat SemiBold',
                  color: Colors.white),
            ),
            trailing: Icon(
              Icons.arrow_right_rounded,
              color: Colors.white,
              size: 40,
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LaterLife()));
            },
          ),
        ),
        SizedBox(height: 10),
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
            gradient: LinearGradient(
              colors: [
                const Color(0xFFF2709C),
                const Color(0xFFFF9472),
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp,
            ),
          ),
          child: ListTile(
            title: Text(
              "Autobiography",
              style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1,
                  fontFamily: 'Montserrat SemiBold',
                  color: Colors.white),
            ),
            trailing: Icon(
              Icons.arrow_right_rounded,
              color: Colors.white,
              size: 40,
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Autobiography()));
            },
          ),
        ),
        SizedBox(height: 10),
        // Container(
        //   margin: EdgeInsets.only(left: 5, right: 5),
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.only(
        //         topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
        //     gradient: LinearGradient(
        //       colors: [
        //         const Color(0xFFF2709C),
        //         const Color(0xFFFF9472),
        //       ],
        //       begin: const FractionalOffset(0.0, 0.0),
        //       end: const FractionalOffset(1.0, 0.0),
        //       stops: [0.0, 1.0],
        //       tileMode: TileMode.clamp,
        //     ),
        //   ),
        //   child: ListTile(
        //     title: Text(
        //       "Awards & Honour",
        //       style: TextStyle(
        //           fontSize: 18,
        //           letterSpacing: 1,
        //           fontFamily: 'Montserrat SemiBold',
        //           color: Colors.white),
        //     ),
        //     trailing: Icon(
        //       Icons.arrow_right_rounded,
        //       color: Colors.white,
        //       size: 40,
        //     ),
        //     onTap: () {
        //       // Navigator.push(context,
        //       //     MaterialPageRoute(builder: (context) => TodaysUpdate()));
        //     },
        //   ),
        // ),
      ]),
    );
  }
}
