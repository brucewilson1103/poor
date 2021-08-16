import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Knowledge Quest'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Owl.png'),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/bruce.png'),
              ),
              Text(
                'Bruce Wilson'
              )

            ],
          ),
          // child:
        ),
      ),
    );
  }
}
