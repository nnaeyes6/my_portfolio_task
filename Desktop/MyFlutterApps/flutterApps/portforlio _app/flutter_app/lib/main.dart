import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text(
            'My Portfolio',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(

          child: Column(
            children: [
              Image.asset(
                'assets/images/anya.jpg',
                height: 450,
              ),
              Expanded(
                child: Container(
                  height: 700,
                  width: 700,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'I am a flutter developer. I work carefully to build mobile '
                    'apps that meet my clients needs and generate the right traffics; '
                    'adding good user experience.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Email: nnaeyesworld@gmail.com               '
                    'Git: @nnaeyes6                                        '
                    'Twitter: @EyesNna',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
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
