import 'package:flutter/material.dart';
import 'fretboard_map.dart';
import 'guitar_lesson_1_2.dart';

class FretIdentify extends StatefulWidget {
  const FretIdentify({super.key});

  @override
  State<FretIdentify> createState() => _FretIdentifyState();
}

class _FretIdentifyState extends State<FretIdentify> {

  String? fretDisplayed = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Guitar Frets'),
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
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 350,
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
                  child: Text('Frets are the metal strips that lie across the fretboard. Pressing a fret shortens the string, increasing the pitch.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),
          
              SizedBox(
                height: 20,
              ),

              Container(
                width: 350,
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
                  child: Text('Tap the frets below to see what note they play!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),

              SizedBox(
                height: 20,
              ),

              Stack(
                children: [
                  Image.asset('assets/fretboard.png',
                    width: 400,
                    height: 200,
                  ),
              
                  // Generates 6 strings, each with 5 frets for the fretboard diagram
                  ...List.generate(6, (stringIndex) {
                    return List.generate(5, (fretIndex) {
                      const int xButtonStart = 40;
                      const int yButtonStart = 10;
                      const double fretWidth = 60;
                      const double fretHeight = 20;
              
                      const int xSpacing = 12;
                      const int ySpacing = 12;
              
                      double startLeft = xButtonStart + fretIndex * (fretWidth + xSpacing);
                      double startTop = yButtonStart + stringIndex * (fretHeight + ySpacing);
              
              
                      int stringNumber = stringIndex + 1;
                      int fretNumber = fretIndex + 1;
              
                      return Positioned(
                        left: startLeft,
                        top: startTop,
                        child: GestureDetector(
                          onTap: () { String note = '$stringNumber,$fretNumber';
                            setState(() {
                              fretDisplayed = fretboardMap[note];     // refers to fretboard_map.dart
                              print(fretDisplayed); // test buttons
                            });
                          },
                          child: Container(
                            width: fretWidth,
                            height: fretHeight,
                            color: Colors.transparent,
                          ),
                        ),
                      );
                    });
                  }).expand((list) => list),      
                ],
              ),
          
              SizedBox(
                height: 10,
              ),
          
              Container(
                width: 70,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2
                  )
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text('$fretDisplayed',
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
                height: 20,
              ),

              Container(
                width: 350,
                height: 140,
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
                  child: Text('The 5th fret on each string is the same pitch as the string below it - useful for tuning!\n(Except for the G string: this uses the 4th fret to tune the B string)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => GuitarChord1()
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
                      'Next: Em Chord   ',
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