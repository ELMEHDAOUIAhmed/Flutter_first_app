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
            Question(qst[_questionIndex]),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
          ],
        ),
      ),
    );
  }
  
}
