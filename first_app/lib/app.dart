
import 'package:first_app/widgets/multichildlayouts.dart';
import 'file:///C:/Users/dhany/AndroidStudioProjects/flutter_app/lib/fields.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './widgets/basic widgets.dart';
import './widgets/singlechildlayouts.dart';
import './widgets/multichildlayouts.dart';
import 'package:first_app/widgets/stackwidget.dart';
import 'package:first_app/widgets/buttonSamples.dart';
import 'file:///C:/Users/dhany/AndroidStudioProjects/flutter_app/lib/fields.dart';
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return MaterialApp(
  title: "first appp",
  home: Scaffold(
  body:  ListView(
    children:<Widget> [
      ButtonSamples(),
      ButtonSamples(),
    ],
  ),
    backgroundColor: Colors.white70,
    appBar: AppBar(
      backgroundColor: Colors.red,
      elevation: 10,
      title: Text("Application"),
      centerTitle: true,
     
      actions: [
        IconButton(
        onPressed: () {
  print("photo button clicked");
  },
          icon: Icon(Icons.add_a_photo_outlined),
        ),
        IconButton(
          onPressed: () {
            print("fav button clicked");
          },
          icon: Icon(Icons.favorite),
        ),

      ],
    ),
    floatingActionButton:FlatButton(
      onPressed: (){
        print("floating action method");
      },
      child: Icon(Icons.add),
      color: Colors.red,
      shape: CircleBorder(),
      padding: EdgeInsets.all(10),
      ),
    drawer: Drawer(//endDrawer for right
    child:ListView(
    children: [
      DrawerHeader(
    child: Text("Application Menu"),
    decoration:BoxDecoration(
    color: Colors.lightGreen

    ),
    ),
      ListTile(
        title: Text("Favourites"),
        subtitle: Text("click to go to fav"),
        onTap: (){
          print("go to fav");
        },
        onLongPress: (){
          print("onlongpress");
        },

        leading: Icon(Icons.favorite),
        trailing: Icon(Icons.arrow_forward_rounded),

        tileColor: Colors.redAccent,
      ),
      ListTile(
        title: Text("Account"),
        subtitle: Text("click to go account"),
        onTap: (){
          print("acct");
        },
        onLongPress: (){
          print("more options");
        },

        leading: Icon(Icons.account_circle_sharp),
        trailing: Icon(Icons.arrow_forward_rounded),

        tileColor: Colors.lightBlue,
      )

    ],
    )

    ) ,
  ));


  }
}