import 'dart:core';
import 'package:flutter/material.dart';

import 'dart:io';

class Page extends StatefulWidget {
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  List imgs;

  void getDirectory() async {
  }

  @override
  void initState() {
    //getDirectory();
    
  }

  List<Widget> createImageCardItem(List images, BuildContext context) {
    List<Widget> listElementWidgetList = new List<Widget>();

    if (images != null) {
      int lenOfList = images.length;
      for (int i = 0; i < lenOfList; i++) {
        String imgSrc = 'img/p1/' + images[i];
        String imgName = images[i];
        File imgFile = new File(imgSrc);
        print(imgFile);
        var listItem = GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black,
            title: Text(imgName),
          ),
          child: GestureDetector(
            onTap: () {
              var router = MaterialPageRoute(
                builder: (BuildContext contex) {},
              );
              Navigator.of(context).push(router);
            },
            child: Image.file(imgFile),
          ),
        );
        listElementWidgetList.add(listItem);
      }
    }
    return listElementWidgetList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'data',
          style: TextStyle(color: Colors.red),
        ),
      ),
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          new SliverPadding(
            padding: const EdgeInsets.all(10),
            sliver: new SliverGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: createImageCardItem(imgs, context),
            ),
          )
        ],
      ),
    );
  }
}
