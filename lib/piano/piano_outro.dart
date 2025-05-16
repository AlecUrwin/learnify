import 'package:flutter/material.dart';
import 'piano_home.dart';

class PianoOutro extends StatefulWidget {
  const PianoOutro({super.key});

  @override
  State<PianoOutro> createState() => _PianoOutroState();
}

class _PianoOutroState extends State<PianoOutro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Lesson 1: Outro'),
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
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  width: 300,
                  height: 150,
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
                    child: Text('Congratulations, you have completed the introductory lesson to piano!',
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
                  child: Text('Here is what you have learnt:\n\nThe layout of the piano;\nThe names of the white and black keys;\nHow to play a "minor" chord -\n(A minor = A,C,E);\nHow to play a "major" chord -\n(C major = C,E,G);\nRecognising the emotional difference between minor and major chords',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
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
                  child: Text('Lesson 2 will focus on building chord progressions & how songs are built using simple chords.',
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
                height: 60,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => PianoLessons()
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
                      'Back to Piano Lessons   ',
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