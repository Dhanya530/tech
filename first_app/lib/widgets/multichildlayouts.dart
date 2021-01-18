import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MultiChildLayouts extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery
            .of(context)
            .size
            .width,
        height: MediaQuery
            .of(context)
            .size
            .height,
        color: Colors.grey,
        child: GridView.count(
          scrollDirection:Axis.horizontal,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 300,
              height: 200,
              child: Text("one"),
            ),
            Container(
              color: Colors.yellow,
              width: 300,
              height: 200,
              child: Text("two"),
            ),


          ],

        ),
    );
  }
}