import 'package:flutter/material.dart';
import 'package:secondtest/moduel/repetedcode.dart';
import 'package:secondtest/moduel/category.dart';
import 'package:secondtest/data/catdata.dart';

class HomePage extends StatelessWidget {
  List<Category> categories = Categories_Data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    'سوبر ماركت',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'مطاعم ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'خدمات ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'مكتبات ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'عقارات ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'صيدليات ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'خضري ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    ' حدايد و بويات',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'سيارات ',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Hlist(),
                ],
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}
