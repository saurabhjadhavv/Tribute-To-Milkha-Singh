import 'package:flutter/material.dart';

class LaterLife extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[400],
        title: Text(
          "Later Life",
          style: TextStyle(fontFamily: 'Montserrat Semibold'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                      height: 400,
                      width: 300,
                      child: Image.asset("assets/images/Milkhasingh.jpg",
                          fit: BoxFit.cover)),
                          SizedBox(height: 15,),
                Text( "Due to his success in the 1958 Asian Games, he was promoted from the rank of sepoy to junior commissioned officer.\n\nHe subsequently became Director of Sports in the Punjab Ministry of Education.\n\nHe retired in 1998 from the post. His medals were donated to the country.\n\nInitially, the medals were displayed at the Jawaharlal Nehru Stadium in New Delhi but later they were shifted to a sports museum in Patiala Rahul Bose organized a charity auction in 2012,\n\nwhere Singh donated the pair of Adidas shoes that he wore on the 400m final in 1960.",
                textAlign: TextAlign.justify,
                style: TextStyle(  fontFamily: 'Montserrat Medium', fontSize: 18 ,color: Colors.black),)
              ],
            ),
          ),
        ),
      ),
      
    );
  }
}