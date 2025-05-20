import 'package:flutter/material.dart';
import 'guitar/guitar_home.dart';
import 'piano/piano_home.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home()
));


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Interactive Music Theory Tool'),
        centerTitle: true,
        backgroundColor: Colors.brown[200],
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
          Image.asset('assets/wood_bg.jpg',
          fit: BoxFit.fill,),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                  child: Text('Which instrument would you like to learn?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 28.0,
                    fontWeight: FontWeight.w600
                    ),
                  )
            ),

                SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton( // Guitar Lesson List button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GuitarLessons())
                        );
                      }, 
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(2.0),
                        backgroundColor: Colors.amber[100],
                        shadowColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                
                      child: Container(
                        width: 170.0,
                        height: 300.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/guitar_bg.jpg'),
                            fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                      ),
                
                    ),
                
                    SizedBox(
                      width: 40.0,
                    ),
                
                    ElevatedButton( // Piano Lesson List button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PianoLessons())
                        );
                      }, 
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(2.0),
                        backgroundColor: Colors.amber[100],
                        shadowColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                
                      child: Container(
                        width: 170.0,
                        height: 300.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/piano_bg.jpg'),
                            fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                      ),
                
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 120.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                      color: Colors.amber[100],
                      borderRadius: BorderRadius.circular(10.0),
                      ),
                      alignment: Alignment.center,
                      child: Text('Guitar',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 28.0,
                        fontWeight: FontWeight.w600
                        ),
                      )
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      width: 120.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Colors.amber[100],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      alignment: Alignment.center,
                      child: Text('Piano',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 28.0,
                        fontWeight: FontWeight.w600
                        ),
                      )
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}