import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SingleChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      child: Text("meenutty"),
      alignment: Alignment.bottomRight,
    );
  }
}