import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String img;

  CategoryItem(this.title, this.img);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(5),
          child: Text(title),
        ),
        Card(
          child: Image.asset(
            img,
            width: 100,
            height: 50,
          ),
        )
      ],
    );
  }
}
