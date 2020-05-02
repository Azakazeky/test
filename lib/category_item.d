import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String img;

  CategoryItem(this.title, this.img);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
      
    );
  }
}
