class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "eko" || password != "salah") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("fauzan", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}