import 'package:flutter/material.dart';
import 'package:secondtest/data/img.dart';

class ProfileItem extends StatelessWidget {
  final String id;
  final String img;
  final String title;
  final String pnumber;

  ProfileItem(
    this.id,
    this.title,
    this.img,
    this.pnumber,
  );
Widget _getImages() {
    List<String> ilp = imagesListProfile;
    return GridView(
      children: ilp
          .map(
            (imgdata) => Image.asset(
              'img/profile1/' + imgdata,fit:BoxFit.fill,
            ),
          )
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent :600,
        childAspectRatio:3/2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return _getImages();
  }
}