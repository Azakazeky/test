import 'package:flutter/material.dart';
import 'category.dart';
import 'data.dart';

class Hlist extends StatelessWidget {
  List<Category> categories = Dummy_Categories;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: categories.map((cate) {
            return Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    cate.img,
                    width: 75,
                    height: 100,
                  ),
                  Text(
                    cate.title,
                    style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
