import 'package:flutter/material.dart';
//import 'package:nerproject/Categoriesscreen.dart';
import 'package:nerproject/category.dart';
import 'package:nerproject/data.dart';

class CategoriesPage extends StatelessWidget {
  List<Category> categories = Dummy_Categories;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Card(
              elevation: 5,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal
                ,child: Row(
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
            ),
             Card(
              elevation: 5,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal
                ,child: Row(
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
            ),
          
          ],
        ),
      ),
    );
  }
}
