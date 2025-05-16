import 'package:flutter/material.dart';
import 'guitar_lesson_1_intro.dart';
import '/main.dart';

class GuitarLessons extends StatefulWidget {
  const GuitarLessons({super.key});

  @override
  State<GuitarLessons> createState() => _GuitarLessonsState();
}

class _GuitarLessonsState extends State<GuitarLessons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Guitar Lessons'),
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

      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.asset('assets/guitar_bg.jpg',
            fit: BoxFit.fill,)
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [


                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GuitarLessonIntro())
                    );
                  }, 
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 3.0),
                      backgroundColor: Colors.amber[100],
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.w600,
                        fontSize: 30,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
              
                    child: Container(
                      height: 120.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      ),
                    child: Text('Lesson 1: Intro to Guitar',
                    ),
                    ),
                  ),


                  SizedBox(
                    height: 20,
                  ),


                  ElevatedButton(
                    onPressed: () {}, 
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 3.0),
                      backgroundColor: Colors.grey[300],
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.w600,
                        fontSize: 30,
                        fontStyle: FontStyle.italic
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
              
                    child: Container(
                      height: 120.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      ),
                    child: Text('Lesson 2: TBD',
                    ),
                    ),
                  ),


                  SizedBox(
                    height: 20,
                  ),


                  ElevatedButton(
                    onPressed: () {}, 
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 3.0),
                      backgroundColor: Colors.grey[300],
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.w600,
                        fontSize: 30,
                        fontStyle: FontStyle.italic
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
              
                    child: Container(
                      height: 120.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      ),
                    child: Text('Lesson 3: TBD',
                    ),
                    ),
                  ),


                  SizedBox(
                    height: 20,
                  ),


                  ElevatedButton(
                    onPressed: () {}, 
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 3.0),
                      backgroundColor: Colors.grey[300],
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.w600,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
              
                    child: Container(
                      height: 120.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      ),
                    child: Text('Lesson 4: TBD',
                    ),
                    ),
                  ),


                    SizedBox(
                    height: 20,
                  ),


                  ElevatedButton(
                    onPressed: () {}, 
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 3.0),
                      backgroundColor: Colors.grey[300],
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.w600,
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
              
                    child: Container(
                      height: 120.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      ),
                    child: Text('Lesson 5: TBD',
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
                    MaterialPageRoute(builder: (context) => Home()
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
                      'Home  ',
                      ),
                    Icon(Icons.home,
                    size: 30)
                  ],
                ),
                ),
              ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}