class ProductEntity {
  final int id;
  final String quantity;
  final String size;
  final String image;
  final bool verify;
  final String price;
  ProductEntity({
    required this.price,
    required this.id,
    required this.quantity,
    required this.size,
    required this.image,
    required this.verify,
  });

  ProductEntity copyWith({
    int? id,
    String? quantity,
    String? size,
    String? image,
    bool? verify,
    String? price,
  }) {
    return ProductEntity(
      id: id ?? this.id,
      quantity: quantity ?? this.quantity,
      size: size ?? this.size,
      image: image ?? this.image,
      verify: verify ?? this.verify,
      price: price ?? this.price,
    );
  }
}
