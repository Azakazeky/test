import 'package:flutter/material.dart';
import 'package:secondtest/data/profiledata.dart';
import 'profile_item.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      children: PROFILEDATA
          .map(
            (prodata) => ProfileItem(
                prodata.id, prodata.title, prodata.imgs, prodata.phonenumber),
          )
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 500,
        childAspectRatio: 2/3,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
      ),
    );
  }
}
