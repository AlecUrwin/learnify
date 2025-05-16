import 'package:flutter/material.dart';
import 'piano_lesson_1_1.dart';

class PianoLessonIntro extends StatefulWidget {
  const PianoLessonIntro({super.key});

  @override
  State<PianoLessonIntro> createState() => _PianoLessonIntroState();
}

class _PianoLessonIntroState extends State<PianoLessonIntro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        title: Text('Lesson 1: Intro to Piano'),
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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                  width: 300,
                  height: 80,
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
                    child: Text('A piano has white & black keys in a repeating pattern.',
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
                  child: Text('On a full piano/keyboard, there can be up to 88 individual keys! For now though, we will only focus on a smaller range.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 22.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),


              SizedBox(
                height: 30,
              ),


              Container(
                width: 400,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/keys_with_labels.png'),
                  ),
                ),
              ),

              SizedBox(
                height: 30,
              ),

              Container(
                width: 300,
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
                  child: Text('Here are all of the white keys, along with the notes that match each key.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 22.0,
                    fontWeight: FontWeight.w400
                    ),
                  ),
                )
              ),


              SizedBox(
                height: 40,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => NoteIdentify()
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
                      'Next: Notes  ',
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