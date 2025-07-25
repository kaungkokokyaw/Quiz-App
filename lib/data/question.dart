import 'package:quiz_app/models/quiz_question.dart';

final questions = [
  QuizQuestion(
    text: 'What are the main building blocks of Flutter UIs?',
    answer: [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    text: 'How are Flutter UIs built?',
    answer: [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    text: 'What\'s the purpose of a StatefulWidget?',
    answer: [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    text:
        'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    answer: [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    text: 'What happens if you change data in a StatelessWidget?',
    answer: [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    text: 'How should you update data inside of StatefulWidgets?',
    answer: [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
];
