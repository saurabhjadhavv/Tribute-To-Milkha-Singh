import 'package:flutter/material.dart';

class Autobiography extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red[400],
        title: Text(
          "Autobiography",
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
                      height: 450,
                      width: 300,
                      child: Image.asset("assets/images/bmb.jpg",
                          fit: BoxFit.cover)),
                          SizedBox(height: 15,),
                Text( "The Race of My Life ( co-written with his daughter Sonia Sanwalka ), was published in 2013.\n\nHis life story was portrayed in a biographical film, 'Bhaag Milkha Bhaag'. It was directed by Rakeysh Omprakash Mehra and starred Farhan Akhtar and Sonam Kapoor.",
                textAlign: TextAlign.justify,
                style: TextStyle(  fontFamily: 'Montserrat Medium', fontSize: 18 ,color: Colors.black),),
                SizedBox(height: 10,),
                 Container(
                      height: 450,
                      width: 300,
                      child: Image.asset("assets/images/wax_statue.jpg",
                          fit: BoxFit.cover)),
                          SizedBox(height: 15,),
                Text( "His wax statue that was created by sculptors of Madame Tussauds in London was unveiled at Chandigarh in September 2017.",
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