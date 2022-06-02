main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.CARTAO);
}

enum TipoPagamento {
//   PIX,
//   BOLETO,
//   CARTAO;
  PIX('Pix'),
  BOLETO('Boleto'),
  CARTAO('Cartao');

  final String value;
  const TipoPagamento(this.value);
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == 'Pix') {
      print('Pagando com pix...');
    } else if (tipoPagamento.value == 'Boleto') {
      print('Pagando com Boleto...');
    } else if (tipoPagamento.value == 'Cartao') {
      print('Pagando com Cartao...');
    }
  }
}
