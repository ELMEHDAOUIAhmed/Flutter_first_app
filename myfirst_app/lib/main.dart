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
  var _questionIndex = 0;

  void _answerQuestion() {
    setState(() {
      if (_questionIndex < 1) {
        _questionIndex = _questionIndex + 1;
      }
    });

    print('Answer 1! chosen');
  }

  Widget build(BuildContext context) {
    //list var idf = []
    // inside that list add what you want map , another list, ect..
    // index 0 of qst Map yealds the first questionText ect..

    var qst = [
      {
        'questionText': 'whats \'s your favorite color ?',
        'answers': ['Black', 'Red', 'Green', 'White'],
      },
      {
        'questionText': 'whats \'s your favorite animal ?',
        'answers': ['Giraffe', 'Lion', 'Bird', 'snake'],
      },
      {
        'questionText': 'Who \'s your favorite instructor ?',
        'answers': ['Hmida', 'Max', 'Lobna', 'Mourad '],
      },
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('QUIZZ APP'),
        ),
        body: Column(
          children: [
            Question(qst[_questionIndex]['questionIndex']),
            Answer(_answerQuestion),
            Answer(_answerQuestion),
            Answer(_answerQuestion),
          ],
        ),
      ),
    );
  }
}
