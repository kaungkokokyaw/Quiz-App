class QuizQuestion {
  QuizQuestion({
    required this.text,
    required this.answer,
  });

  final String text;
  final List<String> answer;

  List<String> get shuffleAnswer {
    final shuffleList = List.of(answer);
    shuffleList.shuffle();
    return shuffleList;
  }
}
