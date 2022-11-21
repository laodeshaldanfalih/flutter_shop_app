import 'package:flutter/material.dart';

class ProductDetailScree extends StatelessWidget {
  final String title;

  ProductDetailScree(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
