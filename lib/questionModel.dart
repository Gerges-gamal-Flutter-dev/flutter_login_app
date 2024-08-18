

class Question {
  String title;
  List answers;

  Question({required this.title, required this.answers});
}

class Answers {
  String title;
  bool isCorrect;

  Answers({required this.title, required this.isCorrect});
}

List<Question> question = [
  Question(
    title: "Who betrayed Jesus Christ?",
    answers: [
      Answers(title: "Judas Iscariot", isCorrect: true),
      Answers(title: "Peter", isCorrect: false),
      Answers(title: "John", isCorrect: false ),
      Answers(title: "James", isCorrect: false),
    ]
    ),


    Question(
    title: "How many disciples did Jesus choose?",
    answers: [
      Answers(title: "10", isCorrect: false),
      Answers(title: "13", isCorrect: false),
      Answers(title: "12", isCorrect: true ),
      Answers(title: "70", isCorrect: false),
    ]
    ),
   

    Question(
    title: "What is the first commandment?",
    answers: [
      Answers(title: "Love the Lord your God with all your heart", isCorrect: true),
      Answers(title: "Do not kill", isCorrect: false),
      Answers(title: "Do not steal", isCorrect: false ),
      Answers(title: "Love your neighbor as yourself", isCorrect: false),
    ]
    ),
   

    Question(
    title: "What is the longest book in the Bible?",
    answers: [
      Answers(title: "Genesis", isCorrect: false),
      Answers(title: "Psalms ", isCorrect: true),
      Answers(title: "Exodus", isCorrect: false ),
      Answers(title: "Proverbs", isCorrect: false),
    ]
    ),

     Question(
    title: "Who built the temple in Jerusalem?",
    answers: [
      Answers(title: "David", isCorrect: false),
      Answers(title: "Saul", isCorrect: false),
      Answers(title: " Solomon ", isCorrect: true ),
      Answers(title: "Hezekiah", isCorrect: false),
    ]
    ),
];
