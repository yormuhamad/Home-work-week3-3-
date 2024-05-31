import 'dart:math';

void main(List<String> args) {

}

class Utility {
  static String? _generateId() {
    final Random random = Random();
    const String chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
    String id = '';
    for (int i = 0; i < 6; i++) {
      id += chars[random.nextInt(chars.length)];
    }
    return id;
  }

  static String getUniqueId() {
    return _generateId() ?? '';
  }
}
