import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppStore Business Card'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/bruce.png'),
                  ),
                ),
              ),
              Text(
                'Bruce Wilson',
                style: TextStyle(
                  fontFamily: 'MonteCarlo',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'EB Garamond',
                    color: Colors.white70,
                    fontSize: 25.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('BruceWilson1103@gmail.com')
                  ],
                ),
              ),
              // CircleAvatar(com
              //   radius: 50,
              //   backgroundImage: AssetImage('images/Owl.png'),
              // ),
            ],
          ),
          // child:
        ),
      ),
    );
  }
}
