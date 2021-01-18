import 'package:flutter/material.dart';
class ButtonSamples extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child:Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children:<Widget>[
          FlatButton(
          onPressed:(){
            print("button clicked");
          } ,
          onLongPress: (){
            print("long press happened");
          },
          child: Text("Flat button"),
          color: Colors.red,
          textColor:  Colors.black,
          highlightColor: Colors.green,
          splashColor: Colors.black,
          shape: StadiumBorder(),
          padding: EdgeInsets.all(20),
          ),
          SizedBox(
            height: 50,
          ),
          OutlineButton(
          onPressed:(){
            print("button clicked");
          } ,
          onLongPress: (){
            print("long press happened");
          },
          child: Text("outline button"),
          color: Colors.red,
          textColor:  Colors.black,
          highlightColor: Colors.green,
          splashColor: Colors.black,
          shape: StadiumBorder(),
          padding: EdgeInsets.all(20),
            borderSide: BorderSide(
              color: Colors.red,
              width: 4.0,
            ),
        ),
          SizedBox(
            height: 50,
          ),
          RaisedButton(
            onPressed:(){
              print("button clicked");
            } ,
            onLongPress: (){
              print("long press happened");
            },
            child: Text("Raised button"),
            color: Colors.red,
            textColor:  Colors.black,
            highlightColor: Colors.green,
            splashColor: Colors.black,
            shape: RoundedRectangleBorder(),
            padding: EdgeInsets.all(20),
            elevation:10,
          ),
          SizedBox(
            height: 50,
          ),
          IconButton(
            onPressed:() {
              print("icon button clicked");
            },
            icon: Icon(Icons.chat_bubble_outline),
            iconSize: 100,
            color: Colors.red,
            splashColor: Colors.black,
            highlightColor: Colors.green,
          )
      ]
      ),
      ),

      );

  }
}