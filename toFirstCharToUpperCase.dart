main() {
  String nome = 'alexsander cardoso moura lindão passando um monte de teste';
  print(nome.toFirstCharToUpperCase());
}

extension FirstCharUpperCase on String {
  String toFirstCharToUpperCase() {
    List<String> result = [];
    var value = this.split(' ');
    for (var i = 0; i < value.length; i++) {
      if (value[i].length > 2) {
        result
            .add(value[i][0].toUpperCase() + value[i].toString().substring(1));
      } else {
        result.add(value[i].toString());
      }
    }

    return result.join(' ').toString();
  }
}
