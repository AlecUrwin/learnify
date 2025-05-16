import 'package:flutter/material.dart';
import 'piano_lesson_1_2.dart';

class NoteIdentify extends StatefulWidget {
  const NoteIdentify({super.key});

  @override
  State<NoteIdentify> createState() => _NoteIdentifyState();
}

class _NoteIdentifyState extends State<NoteIdentify> {

  String? noteDisplayed = '';
  String? currentNote = '';

  @override
  Widget build(BuildContext context) {

    List<String> whiteKeys = ['G', 'A', 'B', 'C', 'D', 'E', 'F'];
    List<String> blackKeys = ['F#', 'G#', 'A#', '', 'C#', 'D#', '', 'F#'];

    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Piano Notes'),
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
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 350,
                height: 120,
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
                  child: Text('The white keys represent the natural keys, spanning notes A to G.\nThe black notes play the sharps of the note to the left.',
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
                  child: Text('Tap the keys below to see what note they play!',
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
                height: 20,
              ),

              Stack(
                children: [
                  Image.asset('assets/keys_without_labels.png',
                    width: 400,
                    height: 200,
                  ),

                  Row(
                    children: 
                      whiteKeys.map((note) {
                        return Expanded(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                currentNote = note;
                                print(note); // test currentNote
                              });
                            },
                            child: Container(
                              height: 200,
                              color: Colors.transparent,
                              alignment: Alignment.bottomCenter,
                            ),
                          )
                        );
                      },
                    )
                    .toList(),
                  ),

                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      child: Row(
                        children:
                          blackKeys.map((note) {
                            return Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    currentNote = note;
                                    print(note); // test currentNote
                                  });
                                },
                                child: Container(
                                  height: 100,
                                  color: Colors.transparent,
                                  ),
                                )
                              );
                            },
                          )
                        .toList(),
                      ),
                    ),
                  ]
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
                    child: Text('$currentNote',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 30,
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
                    child: Text('C is always located to the left of the two black keys - useful for finding your way around!',
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
                  height: 20,
                ),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => PianoChord1()
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
                        'Next: Minor Chord   ',
                        ),
                      Icon(Icons.arrow_forward,
                      size: 30)
                    ],
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