import 'package:flutter/material.dart';

class PersonalLife extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[400],
        title: Text(
          "Personal Life",
          style: TextStyle(fontFamily: 'Montserrat SemiBold'),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                 Container(
                      height: 300,
                      width: 300,
                      child: Image.asset("assets/images/wife.jpg",
                          fit: BoxFit.cover)),
                          SizedBox(height: 15,),
                Text( "He was also known as the Flying Sikh. He was an Indian track and sprinter who was introduced into the sport while serving the Indian Army.\n\nHe was born in a village Gobindpura in the Muzaffargarh district now in Pakistan in undivided India. His ancestors hailed from Rajasthan. He was the second youngest child of his parents and would lose half of his 14 siblings due to poor health and lack of medical care.\n\nHis childhood spent in poverty. During the partition of India, he was orphaned and moved to India from Pakistan in 1947.\n\nBefore joining the Indian army, he eked out a living by working in a roadside restaurant. In the Indian army, he realized his abilities as a sprinter.\n\nHe was married to Nirmal Kaur. She was the former captain of the Indian Women Volley-ball team.",
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