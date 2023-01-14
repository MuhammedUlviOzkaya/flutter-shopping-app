import 'package:flutter/material.dart';

import '../models/product.dart';
import '../DATA_products.dart';

class Products with ChangeNotifier {
  List<Product> _items = loadedProducts;

  List<Product> get itemss {
    return [..._items];
  }

  void addProduct() {
    // itemsAdd(value);
    notifyListeners();
  }
}
