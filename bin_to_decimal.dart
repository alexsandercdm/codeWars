void main() {
  print(binToDec(0));
}

int binToDec(bin) {
  final binaryToDecimal = int.parse('$bin', radix: 2);
  return binaryToDecimal;
}
