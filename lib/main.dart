import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Knowledge Quest'),
          backgroundColor: Colors.teal,
        ),
          backgroundColor: Colors.teal[200],
          body: Center(
            child: Image(
              image: AssetImage('images/Owl.png'),
              // image: NetworkImage('https://images.unsplash.com/photo-1593672755342-741a7f868732?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8MTAwJTIwZG9sbGFyJTIwYmlsbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80')
            ),
          ),
      ),
    ),
  );
}
