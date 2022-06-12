void main() {

  var x = "'8 j 8   mBliB8g  imjB8B8  jl  B'";

  print(noSpace(x));

}

String noSpace(String x) => x.replaceAll(' ', '');