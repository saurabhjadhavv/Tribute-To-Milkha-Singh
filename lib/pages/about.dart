import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[400],
        title: Text(
          "About",
          style: TextStyle(fontFamily: 'Montserrat SemiBold'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 300,
                      width: 200,
                      child: Image.asset("assets/images/young_milkha.png",
                          fit: BoxFit.cover)),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
              ),
              child: Row(
                children: [
                  Text(
                    "Mr. Milkha Singh",
                    style: TextStyle(
                        fontSize: 32,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.red[700]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Text(
                    "Nickname:",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800]),
                  ),
                  Text(
                    "  The Flying Sikh",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.red[400]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Text(
                    "Profession:",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800]),
                  ),
                  Text(
                    "  Athlete",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.red[400]),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  RichText(
                    text: TextSpan(
                        text: "Place of Birth:  ",
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[800]),
                        children: [

                          TextSpan(
                            text:
                                "Gobindpura\nin Muzaffargarh district\nnow in Pakistan",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                color: Colors.red[400]),
                          ),
                        ]),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 30),
            //   child: MaterialButton(onPressed: (){},
            //   color: Colors.red[400],
            //   height: 50,
            //   minWidth: double.infinity,
            //   child: Text("Back",
            //   style: TextStyle(
            //                       fontSize: 20,
            //                       fontFamily: 'Montserrat',
            //                       fontWeight: FontWeight.bold,
            //                       color: Colors.white),)),
            // ),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
