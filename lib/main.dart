import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Hola());
}

class Hola extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage(
                    'https://media1.popsugar-assets.com/files/thumbor/Di2PrvZ76P15Vu4ELYzyvrMaAK4/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2018/03/08/002/n/1922398/3bfd4d7e5aa1c155f1c6c1.43937830_/i/Milo-Ventimiglia.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Rajat Sharma',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+91 8826090016',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.green[700],
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                  title: Text(
                    'rajat.sharma4211@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.green[700],
                        fontFamily: 'SourceSansPro'),
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
