import 'package:flutter/material.dart';
import 'quiz_brain.dart';
QuizBrain quizBrain = QuizBrain();

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

// building a score keeper (practise with array)
// class QuizPage extends StatefulWidget {
//   // const QuizPage({Key? key}) : super(key: key);

//   @override
//   _QuizPageState createState() => _QuizPageState();
// }

// class _QuizPageState extends State<QuizPage> {
//   List<Icon> scoreKeeper = [
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Expanded(
//           flex: 5,
//           child: Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Center(
//               child: Text(
//                 'This is where the question text will go',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25.0,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//                 color: Colors.green,
//                 padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
//                 onPressed: () {
//                   print('True Button');
//                 },
//                 child: Text(
//                   'True',
//                   style: TextStyle(fontSize: 20.0, color: Colors.white),
//                 )),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//               color: Colors.red,
//               onPressed: () {
//                 print('False Button');
//                 setState(() {
//                   scoreKeeper.add(
//                     Icon(
//                       Icons.close,
//                       color: Colors.red,
//                     ),
//                   );
//                 });
//               },
//               child: Text(
//                 'False',
//                 style: TextStyle(
//                   fontSize: 20.0,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         // Row(
//         //   children: [
//         //     Icon(
//         //       Icons.check,
//         //       color: Colors.green,
//         //     ),
//         //     Icon(
//         //       Icons.close,
//         //       color: Colors.red,
//         //     ),
//         //     Icon(
//         //       Icons.close,
//         //       color: Colors.red,
//         //     ),
//         //     Icon(
//         //       Icons.close,
//         //       color: Colors.red,
//         //     ),
//         //     Icon(
//         //       Icons.check,
//         //       color: Colors.green,
//         //     ),
//         //   ],
//         // )

//         Row(
//           children: scoreKeeper,
//         )
//       ],
//     );
//   }
// }

// displaying the question (4)
// class QuizPage extends StatefulWidget {
//   // const QuizPage({Key? key}) : super(key: key);
//
//   @override
//   _QuizPageState createState() => _QuizPageState();
// }
//
// class _QuizPageState extends State<QuizPage> {
//   List<Icon> scoreKeeper = [
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//   ];
//
//   List<String> questions = [
//     'You can lead a cow down stairs but not up stairs',
//     'Approximately one quarter of human bones are in the feet.',
//     'A slug\'s blood is green.'
//   ];
//
//   int questionNumber = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Expanded(
//           flex: 5,
//           child: Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Center(
//               child: Text(
//                 // questions[2],
//                 questions[questionNumber],
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25.0,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//                 color: Colors.green,
//                 padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
//                 onPressed: () {
//                   setState(() {
//                     questionNumber++;
//                   });
//                   print(questionNumber);
//                 },
//                 child: Text(
//                   'True',
//                   style: TextStyle(fontSize: 20.0, color: Colors.white),
//                 )),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//               color: Colors.red,
//               onPressed: () {
//                 setState(() {
//                   questionNumber++;
//                 });
//                 print(questionNumber);
//                 // setState(() {
//                 //   scoreKeeper.add(
//                 //     Icon(
//                 //       Icons.close,
//                 //       color: Colors.red,
//                 //     ),
//                 //   );
//                 // });
//               },
//               child: Text(
//                 'False',
//                 style: TextStyle(
//                   fontSize: 20.0,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Row(
//           children: scoreKeeper,
//         )
//       ],
//     );
//   }
// }


// Checking user answers (5)
// class QuizPage extends StatefulWidget {
//   // const QuizPage({Key? key}) : super(key: key);
//
//   @override
//   _QuizPageState createState() => _QuizPageState();
// }
//
// class _QuizPageState extends State<QuizPage> {
//   List<Icon> scoreKeeper = [
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//   ];
//
//   List<String> questions = [
//     'You can lead a cow down stairs but not up stairs',
//     'Approximately one quarter of human bones are in the feet.',
//     'A slug\'s blood is green.'
//   ];
//
//   List<bool> answers = [
//     false,
//     true,
//     true,
//   ];
//
//   int questionNumber = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Expanded(
//           flex: 5,
//           child: Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Center(
//               child: Text(
//                 // questions[2],
//                 questions[questionNumber],
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25.0,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//                 color: Colors.green,
//                 padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
//                 onPressed: () {
//                   bool correctAnswer = answers[questionNumber];
//                   if(correctAnswer == true){
//                     print('user got it right!');
//                   }else{
//                     print('user got it wrong');
//                   }
//                   setState(() {
//                     questionNumber++;
//                   });
//                   print(questionNumber);
//                 },
//                 child: Text(
//                   'True',
//                   style: TextStyle(fontSize: 20.0, color: Colors.white),
//                 )),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//               color: Colors.red,
//               onPressed: () {
//                 bool correctAnswer = answers[questionNumber];
//                 if(correctAnswer == false){
//                   print('user got it right!');
//                 }else{
//                   print('user got it wrong');
//                 }
//                 setState(() {
//                   questionNumber++;
//                 });
//                 print(questionNumber);
//                 // setState(() {
//                 //   scoreKeeper.add(
//                 //     Icon(
//                 //       Icons.close,
//                 //       color: Colors.red,
//                 //     ),
//                 //   );
//                 // });
//               },
//               child: Text(
//                 'False',
//                 style: TextStyle(
//                   fontSize: 20.0,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Row(
//           children: scoreKeeper,
//         )
//       ],
//     );
//   }
// }

// Creating a question class (8)
// class QuizPage extends StatefulWidget {
//   // const QuizPage({Key? key}) : super(key: key);
//
//   @override
//   _QuizPageState createState() => _QuizPageState();
// }
//
// class _QuizPageState extends State<QuizPage> {
//   List<Icon> scoreKeeper = [
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.close,
//       color: Colors.red,
//     ),
//     Icon(
//       Icons.check,
//       color: Colors.green,
//     ),
//   ];
//
//   // List<String> questions = [
//   //   'You can lead a cow down stairs but not up stairs',
//   //   'Approximately one quarter of human bones are in the feet.',
//   //   'A slug\'s blood is green.'
//   // ];
//   //
//   // List<bool> answers = [false,true, true,];
//   //
//   // Question q1 = Question(q : 'You can lead a cow down stairs but not up stairs.', a:false);
//
//   List<Question> questionBank = [
//     Question(q: 'You can lead a cow down stairs but not up stairs', a:false),
//     Question(q: 'Approximately one quarter of human bones are in the feet.', a:true),
//     Question(q: 'A slug\'s blood is green.',a:true),
//   ];
//
//   int questionNumber = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
//         Expanded(
//           flex: 5,
//           child: Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: Center(
//               child: Text(
//                 // questions[2],
//                 questionBank[questionNumber].questionText,
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25.0,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//                 color: Colors.green,
//                 padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
//                 onPressed: () {
//                   bool correctAnswer = questionBank[questionNumber].questionAnswer;
//                   if(correctAnswer == true){
//                     print('user got it right!');
//                   }else{
//                     print('user got it wrong');
//                   }
//                   setState(() {
//                     questionNumber++;
//                   });
//                   print(questionNumber);
//                 },
//                 child: Text(
//                   'True',
//                   style: TextStyle(fontSize: 20.0, color: Colors.white),
//                 )),
//           ),
//         ),
//         Expanded(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: FlatButton(
//               color: Colors.red,
//               onPressed: () {
//                 bool correctAnswer = questionBank[questionNumber].questionAnswer;
//                 if(correctAnswer == false){
//                   print('user got it right!');
//                 }else{
//                   print('user got it wrong');
//                 }
//                 setState(() {
//                   questionNumber++;
//                 });
//                 print(questionNumber);
//                 // setState(() {
//                 //   scoreKeeper.add(
//                 //     Icon(
//                 //       Icons.close,
//                 //       color: Colors.red,
//                 //     ),
//                 //   );
//                 // });
//               },
//               child: Text(
//                 'False',
//                 style: TextStyle(
//                   fontSize: 20.0,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Row(
//           children: scoreKeeper,
//         )
//       ],
//     );
//   }
// }


// Abstraction in action
// Creating a question class (8)
class QuizPage extends StatefulWidget {
  // const QuizPage({Key? key}) : super(key: key);

  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  List<Icon> scoreKeeper = [
    // Icon(
    //   Icons.check,
    //   color: Colors.green,
    // ),
    // Icon(
    //   Icons.close,
    //   color: Colors.red,
    // ),
    // Icon(
    //   Icons.close,
    //   color: Colors.red,
    // ),
    // Icon(
    //   Icons.close,
    //   color: Colors.red,
    // ),
    // Icon(
    //   Icons.check,
    //   color: Colors.green,
    // ),
  ];

  // List<String> questions = [
  //   'You can lead a cow down stairs but not up stairs',
  //   'Approximately one quarter of human bones are in the feet.',
  //   'A slug\'s blood is green.'
  // ];
  //
  // List<bool> answers = [false,true, true,];
  //
  // Question q1 = Question(q : 'You can lead a cow down stairs but not up stairs.', a:false);

  // List<Question> questionBank = [
  //   Question(q: 'You can lead a cow down stairs but not up stairs', a:false),
  //   Question(q: 'Approximately one quarter of human bones are in the feet.', a:true),
  //   Question(q: 'A slug\'s blood is green.',a:true),
  // ];

  int questionNumber = 0;

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
                // questions[2],
                quizBrain.questionBank[questionNumber].questionText,
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
                  bool correctAnswer = quizBrain.questionBank[questionNumber].questionAnswer;
                  if(correctAnswer == true){
                    print('user got it right!');
                  }else{
                    print('user got it wrong');
                  }
                  setState(() {
                    questionNumber++;
                  });
                  print(questionNumber);
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
                bool correctAnswer = quizBrain.questionBank[questionNumber].questionAnswer;
                if(correctAnswer == false){
                  print('user got it right!');
                }else{
                  print('user got it wrong');
                }
                setState(() {
                  questionNumber++;
                });
                print(questionNumber);
                // setState(() {
                //   scoreKeeper.add(
                //     Icon(
                //       Icons.close,
                //       color: Colors.red,
                //     ),
                //   );
                // });
              },
              child: Text(
                'False',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Row(
          children: scoreKeeper,
        )
      ],
    );
  }
}