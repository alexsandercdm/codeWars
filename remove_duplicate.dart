void main() {
  print(duplicateCount('aabbcde'));
}

int duplicateCount(String text) {
  var s = text.toLowerCase().split('');
  var result = [];
  var duplicado = [];

  s.asMap().forEach((key, value) {
    !result.contains(value) ? result.add(value) : duplicado.add(value);
  });

  result.asMap().forEach((key, value) {
    duplicado.contains(value) ? duplicado.add(value) : null;
  });

  return duplicado.toSet().toList().length;
}
