import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  void printName() {
    print("My name is Edeh Bartholomew Chibueze");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stage two task A',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hng Stage 2 Task'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Container(
                child: Text('My name is Edeh Bartholomew Chibueze'),
              ),
              Container(
                child: ElevatedButton(
                  child: Text('Print my Name'),
                  onPressed: () => printName(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
