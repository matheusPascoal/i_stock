class ProductEntity {
  final String modelo;
  final double preco;
  final int quantidade;
  final double milenagem;
  final DateTime dataPostagem;
  ProductEntity({
    required this.modelo,
    required this.preco,
    required this.quantidade,
    required this.milenagem,
    required this.dataPostagem,
  });
}
