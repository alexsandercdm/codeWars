void main() {
  List<List<int>> input = [
    [3, 2, 1],
    [4, 6, 5],
    [],
    [9, 7, 8]
  ];

  List<int> flattenAndSort(List<List<int>> nums) {
    List lista = nums;
    
    List<int> listaAtualizada = [];

    for (var i = 0; i < lista.length; i++) {
      if (lista[i].isNotEmpty) {
        for (var chave = 0; chave < lista[i].length; chave++) {
          listaAtualizada.add(lista[i][chave]);
        }
      }
    }
    listaAtualizada.sort();
    return listaAtualizada;
  }
  
  print(flattenAndSort(input));
}
