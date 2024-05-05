import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220.0,
      child: ElevatedButton(
        // Changed from RaisedButton to ElevatedButton
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Color.fromARGB(255, 81, 39, 166), // Text color
        ),
        onPressed: selectHandler,
        child: Text(answerText),
      ),
    );
  }
}
