import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: QuizPage(),
        ),
      ),
    ),
  ));
}

class QuizPage extends StatefulWidget {
  // const QuizPage({Key? key}) : super(key: key);

  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: 5,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                'This is where the question text will go',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: FlatButton(
                color: Colors.green,
                padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                onPressed: () {
                  print('True Button');
                },
                child: Text(
                  'True',
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                )),
          ),
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: FlatButton(
            color: Colors.red,
            onPressed: () {
              print('False Button');
            },
            child: Text(
              'False',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
        )),
      ],
    );
  }
}
