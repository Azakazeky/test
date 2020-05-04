import 'package:flutter/material.dart';
import 'package:secondtest/data/profiledata.dart';
import 'profile_item.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      children: PROFILEDATA.map(
        (prodata) => ProfileItem(
        prodata.id,
        prodata.title,
        prodata.imgs,
        prodata.phonenumber),
      ).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
  }
}
