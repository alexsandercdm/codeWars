void main() {
  int duplicateCount(String text) {
    
    var count = 0;
    var listDuplicate = [];
    var contador = 1;
    final text3 = text.toLowerCase().split('');

    // ordena uma lista
    text3.sort();

    for (var i = 0; i < text3.length; i++) {
      if (text3[i] == text3[contador]) {
        listDuplicate.add(text3[i]);
      }
      contador++;
      if (contador >= text3.length) {
        contador = 1;
      }
    }
    
    count = listDuplicate.toSet().toList().length;

    return count;
  }

  print(duplicateCount('Indivisibility')); // #1
  print(duplicateCount('aabbCCdefghII')); // #4
  print(duplicateCount('abbaacde12334455')); // #5
}
