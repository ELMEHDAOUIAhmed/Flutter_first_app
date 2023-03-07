import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//void main => runApp(MyApp());

class MyApp extends StatelessWidget {

void answerQuestion()
{
  print('Answer 1! chosen');
}

  Widget build(BuildContext context) {
    var qst = [
      'whats \'s your favorite color ? :',
      'Whats \'s your favorite animal ? ',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hi'),
        ),
        body: Column(
          children: [
            Text(qst[1]) ,
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: ()=> print('Answer 2! chosen'),
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: (){ print('Answer 3! chosen');},
              child: Text('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
