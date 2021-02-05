class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionList() {
    List<Question> questions = [];
    questions.add(
        Question(
            'O que é flutter?',
            'Um novo smartphone',
            'Um Sistema Operacional',
            'Um SDK de desenvolvimento multiplataforma',
            'Uma linguagem de programação orientada a objetos com cara de Java e corpo de C, muito facil de utilização.',
            3,
        ));

    questions.add(
      Question(
          'Qual é a linguagem de programação usada pelo Flutter',
          'Dart',
          'Java',
          'Javascript',
          'Go',
          1,)
    );
    return questions;
  }
}
