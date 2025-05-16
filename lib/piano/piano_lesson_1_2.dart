import 'package:flutter/material.dart';
import 'piano_quiz.dart';

class PianoChord1 extends StatefulWidget {
  const PianoChord1({super.key});

  @override
  State<PianoChord1> createState() => _PianoChord1State();
}

class _PianoChord1State extends State<PianoChord1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Minor Chords'),
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
            mainAxisAlignment: MainAxisAlignment.center,
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
                  child: Text('We will stick to the white keys for now, lets look at how different chords are created!',
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
                height: 10,
              ),

                Image.asset('assets/piano_a_minor.png',
                  width: 400,
                  height: 200,
                  ),

              Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.amber[300],
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2
                  )
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text('Right hand position:    Green - Thumb\n Red - Index      Blue - Third',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
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
                height: 180,
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
                  child: Text('The chord above is an A minor chord. In this case, the "root" note is A - dont worry about that for now! Minor chords tend to sound sad and mellow.\nTry playing an A minor chord now, playing all the notes at the same time.',
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
                  child: Text('Congratulations, you just played your first chord! Now lets take a look at playing major chords.',
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
                    MaterialPageRoute(builder: (context) => PianoChord2()
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
                      'Next: Major Chords   ',
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

class PianoChord2 extends StatefulWidget {
  const PianoChord2({super.key});

  @override
  State<PianoChord2> createState() => _PianoChord2State();
}

class _PianoChord2State extends State<PianoChord2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Major Chords'),
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
            mainAxisAlignment: MainAxisAlignment.center,
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
                  child: Text('We will stick to the white keys for now, lets look at how different chords are created!',
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
                height: 15,
              ),

                Image.asset('assets/piano_c_major.png',
                  width: 400,
                  height: 200,
                  ),

              Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.amber[300],
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2
                  )
                ),
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text('Right hand position:    Green - Thumb\n Red - Index      Blue - Third',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600
                    ),
                  ),
                )
              ),

              SizedBox(
                height: 15,
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
                  child: Text('This is a C major chord. Opposed to minor chords, major chords often sound happy and bright!\nTry playing a C major chord now, playing all the notes at the same time.',
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
                height: 15,
              ),

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
                  child: Text('Well done, now you can play a minor and major chord! You can even move this hand position anywhere on the piano to play other chords!',
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
                height: 15,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => PianoQuizQ1()
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
                      'Next: Quiz   ',
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