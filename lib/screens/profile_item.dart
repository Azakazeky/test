import 'package:flutter/material.dart';

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

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Card(
          child: Text(id),
        ),
        Container(
          padding: const EdgeInsets.all(5),
          child: Text(title),
        ),
        Card(
          child: Text(pnumber),
        ),
        Card(
          child: Image.asset(
            img + '/p1.jpg',
            width: 100,
            height: 50,
          ),
        )
      ],
    );
  }
}
