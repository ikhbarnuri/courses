class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'eko' || password != 'eko') {
      throw Exception('Login failed');
    }
  }
}

void main(List<String> args) {
  try {
    Validation.validate('eko', 'ekos');
  } on ValidationException catch (exception, stackTrace) {
    print('Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate('eko', 'ekos');
  } catch (exception) {
    print('Error : ${exception}');
  } finally {
    print('Finally');
  }

  print('Selesai');
}
