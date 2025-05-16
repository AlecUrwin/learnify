import 'package:flutter/material.dart';
import 'guitar_lesson_1_1.dart';

class GuitarLessonIntro extends StatefulWidget {
  const GuitarLessonIntro({super.key});

  @override
  State<GuitarLessonIntro> createState() => _GuitarLessonIntroState();
}

class _GuitarLessonIntroState extends State<GuitarLessonIntro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Intro to Guitar'),
        centerTitle: true,
        backgroundColor: Colors.orange[200],
        elevation: 0.0,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 25.0,
          fontFamily:'Kanit',
          fontWeight: FontWeight.w600 
        ),
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  width: 300,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.amber[100],
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.black,
                      width: 2
                    )
                  ),
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text('A guitar has 6 strings, each with its own letter and number.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 24.0,
                      fontWeight: FontWeight.w400
                      ),
                    ),
                  )
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                width: 300,
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2
                  )
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text('The thickest string is known as the "Low E string", or the 6th string. \n\n  The thinnest string is the \n"High E string", or the 1st string.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),


              SizedBox(
                height: 30,
              ),


              Container(
                width: 300,
                height: 280,
                decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2
                  )
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text('The strings from thickest to thinnest are as follows: EADGBe. This is known as standard tuning. Here is a catchy way to remember each string:\nEddy\nAte\nDynamite\nGood\nBye\neddy',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),


              SizedBox(
                height: 100,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => FretIdentify()
                    )
                  );
                }, 
                style: ElevatedButton.styleFrom(
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: Colors.blue[100],
                foregroundColor: Colors.black,
                shadowColor: Colors.transparent,
                textStyle: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                ),
                ),
                  
                child: Container(
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Next: Frets  ',
                      ),
                    Icon(Icons.arrow_forward,
                    size: 30)
                  ],
                ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}