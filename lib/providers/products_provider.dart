import 'package:flutter/material.dart';

import '../models/product.dart';
import '../DATA_products.dart';

class Products with ChangeNotifier {
  List<Product> _items = loadedProducts;

  List<Product> get itemss {
    return [..._items];
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  void addProduct() {
    // itemsAdd(value);
    notifyListeners();
  }
}
