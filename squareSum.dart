void main() {
  int squareSum(List<int> numbers) {
    int result = 0;
    numbers.forEach((v) => result += v *= v);
    return result;
  }
  
  print(squareSum([1,2,2]));
}