import 'package:flutter/material.dart';
import 'package:untitled/models/product.dart';

class SecondScreen extends StatelessWidget {
  final Product? product;

  const SecondScreen({super.key, required this.product});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Text("${product!.name}\n${product!.description}"),
    )
    );
  }
}
