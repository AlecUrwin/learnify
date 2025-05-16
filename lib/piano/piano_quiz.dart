// Contains all questions for Guitar Quiz

import 'package:flutter/material.dart';
import 'piano_outro.dart';

class PianoQuizQ1 extends StatefulWidget {
  const PianoQuizQ1({super.key});

  @override
  State<PianoQuizQ1> createState() => _PianoQuizQ1State();
}

class _PianoQuizQ1State extends State<PianoQuizQ1> {

  // Used to give feedback for each answer
  Color? answer1BG = Colors.lightBlue[50];
  Color? answer2BG = Colors.lightBlue[50];
  Color? answer3BG = Colors.lightBlue[50];
  Color? answer4BG = Colors.lightBlue[50];

    Color? wrongAnswer = Colors.red[400];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Quiz'),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
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
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              SizedBox(
                height: 150,
              ),

              Container(
                width: 350,
                height: 100,
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
                  child: Text('Question 1: What notes comes after G on the piano?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 24.0,
                    fontWeight: FontWeight.w600
                    ),
                  ),
                )
              ),


              SizedBox(
                height: 100,
              ),

              ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer4BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer4BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'H',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer2BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer2BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'F',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer3BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer3BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'B',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),


                ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => PianoQuizQ2()));
                },

                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer1BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'A',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),
              ]
            ),
        ),
      ),
    );
  }
}


class PianoQuizQ2 extends StatefulWidget {
  const PianoQuizQ2({super.key});

  @override
  State<PianoQuizQ2> createState() => _PianoQuizQ2State();
}

class _PianoQuizQ2State extends State<PianoQuizQ2> {

  // Used to give feedback for each answer
  Color? answer1BG = Colors.lightBlue[50];
  Color? answer2BG = Colors.lightBlue[50];
  Color? answer3BG = Colors.lightBlue[50];
  Color? answer4BG = Colors.lightBlue[50];

    Color? wrongAnswer = Colors.red[400];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Quiz'),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
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
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              SizedBox(
                height: 150,
              ),

              Container(
                width: 350,
                height: 100,
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
                  child: Text('Question 2: Which group of notes makes up the A minor chord?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 21.0,
                    fontWeight: FontWeight.w600
                    ),
                  ),
                )
              ),



              SizedBox(
                height: 100,
              ),

              ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer2BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer2BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'F#, B, D#',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),


                ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => PianoQuizQ3()));
                },

                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer1BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'A, C, E',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer3BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer3BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'A, E, G',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer4BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer4BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'F, G, A',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),
              ]
            ),
        ),
      ),
    );
  }
}

class PianoQuizQ3 extends StatefulWidget {
  const PianoQuizQ3({super.key});

  @override
  State<PianoQuizQ3> createState() => _PianoQuizQ3State();
}

class _PianoQuizQ3State extends State<PianoQuizQ3> {

  // Used to give feedback for each answer
  Color? answer1BG = Colors.lightBlue[50];
  Color? answer2BG = Colors.lightBlue[50];
  Color? answer3BG = Colors.lightBlue[50];
  Color? answer4BG = Colors.lightBlue[50];

    Color? wrongAnswer = Colors.red[400];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Quiz'),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
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
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              SizedBox(
                height: 150,
              ),

              Container(
                width: 350,
                height: 100,
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
                  child: Text('Question 3: What are the white keys on a piano also known as?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 22.0,
                    fontWeight: FontWeight.w600
                    ),
                  ),
                )
              ),



              SizedBox(
                height: 100,
              ),



              ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer3BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer3BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Majors',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),              



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer2BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer2BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Sharps',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => PianoQuizQ4()));
                },

                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer1BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Naturals',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer4BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer4BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Minors',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),
              ]
            ),
        ),
      ),
    );
  }
}



class PianoQuizQ4 extends StatefulWidget {
  const PianoQuizQ4({super.key});

  @override
  State<PianoQuizQ4> createState() => _PianoQuizQ4State();
}

class _PianoQuizQ4State extends State<PianoQuizQ4> {

  // Used to give feedback for each answer
  Color? answer1BG = Colors.lightBlue[50];
  Color? answer2BG = Colors.lightBlue[50];
  Color? answer3BG = Colors.lightBlue[50];
  Color? answer4BG = Colors.lightBlue[50];

    Color? wrongAnswer = Colors.red[400];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Quiz'),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
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
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              SizedBox(
                height: 150,
              ),

              Container(
                width: 350,
                height: 100,
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
                  child: Text('Question 4: What mood do minor chords create?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 26.0,
                    fontWeight: FontWeight.w600
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
                    MaterialPageRoute(builder: (context) => PianoOutro()));
                },

                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer1BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Sad',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer2BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer2BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Confused',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer3BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer3BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Bright',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),



                SizedBox(
                  height: 20,
                ),



                ElevatedButton(
                onPressed: () {
                  setState(() {
                    answer4BG = wrongAnswer;
                  });
                }, 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(500, 50),
                side: BorderSide(color: Colors.black, width: 3.0),
                backgroundColor: answer4BG,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
                ),
                ),
                  
                child: Text(
                  'Energetic',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                  ),
                ),
              ]
            ),
        ),
      ),
    );
  }
}

