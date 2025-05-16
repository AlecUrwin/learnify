// Contains all questions for Guitar Quiz

import 'package:flutter/material.dart';
import 'guitar_outro.dart';

class GuitarQuizQ1 extends StatefulWidget {
  const GuitarQuizQ1({super.key});

  @override
  State<GuitarQuizQ1> createState() => _GuitarQuizQ1State();
}

class _GuitarQuizQ1State extends State<GuitarQuizQ1> {

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
                  child: Text('Question 1: What popular phrase can be used to remember the string order?',
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
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => GuitarQuizQ2()));
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
                  'Eddy Ate Dynamite, Good Bye Eddy',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
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
                  'Eddy Goes Away, Bye Bye Eddy',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
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
                  'Freddy Ate Dynamite, Good Bye Freddy',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
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
                  'Eddy Eats Broccoli, Good Boy Eddy',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
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


class GuitarQuizQ2 extends StatefulWidget {
  const GuitarQuizQ2({super.key});

  @override
  State<GuitarQuizQ2> createState() => _GuitarQuizQ2State();
}

class _GuitarQuizQ2State extends State<GuitarQuizQ2> {

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
                  child: Text('Question 2: What happens when you press behind a fret?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
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
                  'The string makes a louder sound',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
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
                  'The string gets looser',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                    MaterialPageRoute(builder: (context) => GuitarQuizQ3()));
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
                  'The string changes pitch',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                  'The string becomes muted',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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

class GuitarQuizQ3 extends StatefulWidget {
  const GuitarQuizQ3({super.key});

  @override
  State<GuitarQuizQ3> createState() => _GuitarQuizQ3State();
}

class _GuitarQuizQ3State extends State<GuitarQuizQ3> {

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
                  child: Text('Question 3: Which fret would play the G note on the 1st string?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
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
                  '2nd Fret',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                    MaterialPageRoute(builder: (context) => GuitarQuizQ4()));
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
                  '3rd Fret',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                  '4th Fret',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                  '5th Fret',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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

class GuitarQuizQ4 extends StatefulWidget {
  const GuitarQuizQ4({super.key});

  @override
  State<GuitarQuizQ4> createState() => _GuitarQuizQ4State();
}

class _GuitarQuizQ4State extends State<GuitarQuizQ4> {

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
                  child: Text('Question 4: What do the Em and G chords both have in common?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
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
                  'All strings are played open',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                  'They are the same chord',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
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
                  'They are both played on one string',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
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
                    MaterialPageRoute(builder: (context) => GuitarOutro()));
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
                  'Multiple fingers press different strings',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
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

