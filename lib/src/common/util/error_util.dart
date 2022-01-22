import 'package:l/l.dart';
import 'package:meta/meta.dart';

@sealed
abstract class ErrorUtil {
  ErrorUtil._();

  static void logError(Object exception, {StackTrace? stackTrace, String? hint}) {
    try {
      if (exception is String) {
        return logMessage(exception, stackTrace: stackTrace, hint: hint, warning: true);
      }
      l.e(exception, stackTrace ?? StackTrace.current);
    } on Object catch (error, stackTrace) {
      l.e('Произошло исключение "$error" в ErrorUtil.logError', stackTrace);
    }
  }

  static void logMessage(
    String message, {
    StackTrace? stackTrace,
    String? hint,
    bool warning = false,
    List<String>? params,
  }) {
    try {
      l.e(message, stackTrace);
    } on Object catch (error, stackTrace) {
      l.e('Произошло исключение "$error" в ErrorUtil.logMessage', stackTrace);
    }
  }
}
