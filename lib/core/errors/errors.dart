abstract class Failure implements Exception {
  final String erroMenssage;

  Failure({
    StackTrace? stackTrace,
    String? label,
    dynamic exception,
    required this.erroMenssage,
  });
}
