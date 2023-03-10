import 'package:flutter/material.dart';



class Answer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child:  ElevatedButton(
              style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.orange)),
              onPressed: null,
              child: Text('Answer 1'),
            ),
    );
  }
}