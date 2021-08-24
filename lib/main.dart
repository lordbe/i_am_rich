import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Center(child: Text('')),
          backgroundColor: Colors.black12,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage('images/rh.png'),
                height: 150,
                width: 150,
              ),
              Text(
                'Radiohead logo',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    decorationStyle: TextDecorationStyle.wavy,
                    fontFamily: 'Viaoda_Libre'),
              ),
              Text(
                'Since 1995 to now',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    decorationStyle: TextDecorationStyle.wavy,
                    fontFamily: 'Viaoda_Libre'),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                label: Text(
                  'Bolivian tour contact',
                  style: TextStyle(color: Colors.black, height: 0.5),
                ),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                label: Text(
                  'Bolivian tour direct contact ',
                  style: TextStyle(
                    color: Colors.black,
                    height: 0.5,
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
