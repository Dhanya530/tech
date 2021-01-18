import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BasicWidgets extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Container(
      width:MediaQuery.of(context).size.width,
      height:MediaQuery.of(context).size.height,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(100),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          color: Colors.indigo,
          width: 10,
        ),
        borderRadius: BorderRadius.circular(10),
        boxShadow:[
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 10,
            blurRadius: 10,
            offset: Offset(
              10,10
            )
          )]
      ),
      child: Center(

          child: Text("meenutty",
            textAlign: TextAlign.center,
          ),
      ),
  );
}

}