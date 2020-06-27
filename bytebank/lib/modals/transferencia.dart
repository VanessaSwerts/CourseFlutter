class Transferencias {
  final double valor;
  final int numeroConta;

  Transferencias(
    this.valor,
    this.numeroConta,
  );

  @override
  String toString() {
    return 'Transferencia{ valor: $valor, numeroConta: $numeroConta}';
  }
}
