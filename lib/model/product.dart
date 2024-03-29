class Product {
  final String id;
  final String name;
  final String description;
  final String image;

  const Product({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
  });

  factory Product.fromQuery(doc) {
    return Product(
      id: doc['id'],
      name: doc['name'],
      description: doc['description'],
      image: doc['image'],
    );
  }
}
