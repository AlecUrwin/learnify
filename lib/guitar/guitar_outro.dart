import 'package:flutter/material.dart';
import 'guitar_home.dart';

class GuitarOutro extends StatefulWidget {
  const GuitarOutro({super.key});

  @override
  State<GuitarOutro> createState() => _GuitarOutroState();
}

class _GuitarOutroState extends State<GuitarOutro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Lesson 1: Outro'),
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
                    child: Text('Congratulations, you have completed the introductory lesson to guitar!',
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
                height: 260,
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
                  child: Text('Here is what you have learnt:\n\nThe names of the 6 string: EADGBe;\nWhat frets are and how they function;\nHow frets influence the pitch of a string;\nHow chords are formed using notes;\nYour first 2 chords: Em and G',
                  textAlign: TextAlign.left,
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
                  child: Text('Lesson 2 will focus on more chord shapes & playing your first song.',
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
                    MaterialPageRoute(builder: (context) => GuitarLessons()
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
                      'Back to Guitar Lessons   ',
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