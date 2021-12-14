import 'package:flutter/material.dart';

class CardColumns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            // color: Colors.grey,
            width: double.infinity,
            child: Column(
             // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/ifmg.png'),
               //   backgroundColor: Colors.blue,
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Ibrahim Farouk Taha',
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
               // Image.asset('name'),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.normal,
                      fontStyle: FontStyle.italic),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5.0)
            ,
                  height: 5,
                 width: 200,
                 decoration: BoxDecoration(
                   color: Colors.white12,
                    shape: BoxShape.rectangle,

                    border: Border.all(
                      color: Colors.white12,
                      width: 1,
                    ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                 ),
                ),
                Container(
                  // color: Colors.white70,
                  color: Colors.white,
                  width: 300,
                  height: 45,
                  margin: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+967 77 15 16 811',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 300,
                  height: 45,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'ifmg700@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
