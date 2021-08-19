import 'package:flutter/material.dart';
import 'package:hng_stage_2_task_b/widget/formSection.dart';
import './widget/footerNavSection.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HNG TASK FORSTAGE 2',
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.amber,
        fontFamily: 'Quicksand',
        textTheme: ThemeData.light().textTheme.copyWith(
            headline2: TextStyle(
              fontFamily: 'OpenSans',
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
            headline3: TextStyle(
              fontFamily: 'Quicksand',
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.green,
              
            ),
            button: TextStyle(color: Colors.white)),
        appBarTheme: AppBarTheme(
          textTheme: ThemeData.light().textTheme.copyWith(
                headline6: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Enter your Informatin'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center ,
          children: [
            Expanded(
              flex: 9,
              child: FormSection()),
            Expanded(
              flex: 1,
              child: FooterNavSection())

            
          
        ],),
      ),
    );
  }
}
