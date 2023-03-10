import 'package:flutter/material.dart';



class Answer extends StatelessWidget {

  final Function selectHandler;
  // " Function "
  //this att holds (store in future )a function or a pointer to a function
  // "VoidCallback"
  //tells flutter to get a  void function and that deos not return anything 
  // is used if you get an error with Function
  final String answerText;

  Answer(this.selectHandler,this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child:  ElevatedButton(
              style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.orange),
              foregroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: selectHandler,
              
              child: Text(answerText),
            ),
    );
  }
}
