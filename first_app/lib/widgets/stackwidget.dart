import 'package:flutter/material.dart';
class StackWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child:Container(
      width:400,
      height: 400,
      color: Colors.grey,
      child: Stack(
        textDirection: TextDirection.rtl,
        alignment: Alignment.topLeft,
        overflow: Overflow.visible,
        children:<Widget> [

          Positioned(
            top: 0,
            left: 0,
            child:Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Image.network(
                  "https://sklktecdnems04.cdnsrv.jio.com/c.saavncdn.com/artists/Mohanlal_002_20180406064328_500x500.jpg",
                fit: BoxFit.contain,
              ),
              


            ),
          ),
          Positioned(
            left:0,
            bottom:0,
            child:Container(
              width: 300,
              height: 200,
              color: Colors.pink,
              child: Image.network(
                  "https://timesofindia.indiatimes.com/thumb/msid-68990313,width-800,height-600,resizemode-4/68990313.jpg",
                fit: BoxFit.fitWidth,
              ),
             

            ),
      ),
        ]
      ),

    ));


  }

}