import 'package:flutter/material.dart';

class Career extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[400],
        title: Text(
          "Career",
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
                    decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
                Radius.circular(45),),),
                      height: 300,
                      width: 200,
                      child: Image.asset("assets/images/award.png",
                          fit: BoxFit.cover)),
                          SizedBox(height: 15,),
                Text( "He joined the army after three times facing rejection in the army's electrical mechanical engineering branch in 1952. His coach Havildar Gurdev Singh inspired him in the armed forces.\n\nHe practiced and worked hard. During the National Games at Patiala, he came into the limelight in 1956. He broke the 200 metres and 400 meters records in the National Games at Cuttack in 1958.\n\nThe saddest moment came when he finished fourth in a photo finish at the 1960 Summer Olympics in Rome.\n\nIn the 1964 Summer Olympics in Tokyo, he represented the country. In the 1960 Rome Olympics, he held the Olympic 400m record, besides winning the Gold medal in the 1958 Commonwealth Games, the Asian Games in 1958 in the 200m & 400 m categories, and the Asian Games in 1962 in 200m category.\n\nIn 1962, in a race in Pakistan, he defeated Abdul Khaliq, the winner of the 100 metres gold at the Tokyo Asian Games.\n\nProud moment:- He was christened the ' The Flying Sikh ' by the Pakistani President Ayub Khan.",
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