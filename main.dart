import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 0,top: 50,right: 0,bottom: 0 ),
        child: Column(
          children: [
            Container(
              color: Colors.red[800],
                child: Row(
                    children: [
                      Padding(
                      padding: const EdgeInsets.only(left: 0,top: 5,right: 0,bottom: 20),
                      child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.red[800],
                          child: CircleAvatar(
                                  radius: 72.0,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: AssetImage('images/DHA.jpg'),
                           ),
                       ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0,top: 20,right: 0,bottom: 20),
                        child: Container(
                          width: 150,
                          height: 120,
                          color: Colors.red[800],
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,top: 10,right: 0,bottom: 0),
                            child: Text("      DHA\n    SUFFA\nUNIVERSITY", style: TextStyle(
                              fontSize: 23,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 5,right: 0,bottom: 20),
                        child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.red[800],
                          child: CircleAvatar(
                            radius: 72.0,
                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage('images/DSU.png'),
                          ),
                        ),
                      ),
                    ],
                ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 400,
                height: 300,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10,top: 0.0,right: 10,bottom: 0),
                  child: Image.asset(
                      'images/idpic.jpg',
                      width: 300,
                      height: 150,
                      //fit:BoxFit.fill

                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 35,
              width: 300,

              child: Padding(
                padding: const EdgeInsets.only(left: 50,top: 0.0,right: 0,bottom: 0),
                child: Text("SANJAY TALREJA", style: TextStyle(
                  fontSize: 25, color: Colors.black,
                ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              width: 300,

              child: Padding(
                padding: const EdgeInsets.only(left: 90,top: 0.0,right: 0,bottom: 0),
                child: Text("CS171020", style: TextStyle(
                  fontSize: 25, color: Colors.black,
                ),
                ),
              ),
            )
          ],
            ),
      ),
        ),
    );
  }
}
