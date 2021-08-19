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
          title: Text('Contact Me'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal[200],
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.teal[200],
                    child: CircleAvatar(
                      radius: 60,
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade400,
                  ),
                ),
                Card(
                  margin:EdgeInsets.symmetric(vertical: 8.0, horizontal: 50.0),
                  child: Padding(
                    padding: EdgeInsets.all(2.0),
                    child:ListTile(
                      leading:  Icon(
                        Icons.email,
                      ),
                       title:  Text('BruceWilson1103@gmail.com'),
                    )
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
      ),
    );
  }
}
