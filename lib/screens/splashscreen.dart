import 'package:flutter/material.dart';
import 'package:milkhasingh/screens/homescreen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Container(
        width: MediaQuery.of(context).size.width,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            "Rest In Peace",
            style: TextStyle(fontSize: 28, color: Colors.white, fontFamily: 'Montserrat SemiBold',),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "( The Flying Sikh )",
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Montserrat Medium',
                color: Colors.yellow[300]),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Mr. Milkha Singh",
            style: TextStyle(
                fontSize: 38,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
                color: Colors.red[400]),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "( 1929 - 2021 )",
            style: TextStyle(
            fontSize: 18, 
            fontFamily: 'Montserrat Medium',
            color: Colors.yellow[300]),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 350,
            child: Center(
              child: Hero(
                tag: 'mksingh',
                child: Image.asset(
                  "assets/images/mksingh.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:30, right: 30),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              height: 50,
              minWidth: double.infinity,
               color: Colors.red[400],
              child: Text(
                "Know More",
                style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 1,
                  fontFamily: 'Montserrat SemiBold',
                  color: Colors.white
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    );
  }
}
