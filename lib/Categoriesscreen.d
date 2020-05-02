import 'package:flutter/material.dart';
import 'data.dart';
import 'category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: Dummy_Categories.map(
        (catData) => CategoryItem(
          catData.img,catData.title),
      ).toList(),
    );
  }
}
