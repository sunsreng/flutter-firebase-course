import 'package:data_providers/data_providers.dart';
import 'package:quizzes_repository/src/failures.dart';

import 'package:quizzes_repository/src/models/models.dart';

part 'firebase_quizzes_repository.dart';

abstract class QuizzesRepository {
  Future<Quiz> getQuiz(String quizId);
}
