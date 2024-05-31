

class Product {
  double _price;

  Product(this._price);

  double get price => _price;

  set price(double value) {
    if (value >= 0) {
      _price = value;
    } else {
      throw ArgumentError("Price cannot be negative");
    }
  }
}
