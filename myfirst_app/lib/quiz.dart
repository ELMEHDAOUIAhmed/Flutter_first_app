import 'package:flutter/material.dart';

import './answer.dart';
import './question.dart';


class Quiz extends StatelessWidget {

  final List<Map<String,Object>> questions;
  final Function answerQuestion;

Quiz(this.answerQuestion,this.questions);

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Question(
                    questions[_questionIndex]['questionText'],
                  ),
                  ...(questions[_questionIndex]['answers'] as List<String>)
                      .map((answer) {
                    return Answer(_answerQuestion, answer);
                  }).toList()
                ],
              )
  }
}