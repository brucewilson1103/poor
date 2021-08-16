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
          title: Text('AppStore Business Business Card'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/bruce.png'),
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
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Owl.png'),
              ),
            ],
          ),
          // child:
        ),
      ),
    );
  }
}
