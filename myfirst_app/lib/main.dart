import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

void main() {
  runApp(MyApp());
}

//void main => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      if (questionIndex < 1) {
        questionIndex = questionIndex + 1;
      }
    });

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
          title: Text('QUIZZ APP'),
        ),
        body: Column(
          children: [
            Question(qst[questionIndex]),
          Answer(),
          Answer(),
          Answer(),
          ],
        ),
      ),
    );
  }
  
}
