class Book {
  String id;
  String name;
  int price;

  Book(this.id, this.name, this.price);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Book &&
            runtimeType == other.runtimeType &&
            id == other.id &&
            name == other.name &&
            price == other.price;
  }

  @override
  // TODO: implement hashCode
  int get hashCode => id.hashCode ^ name.hashCode ^ price.hashCode;
}
