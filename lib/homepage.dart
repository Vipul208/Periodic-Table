import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:periodic_table/items/pages.dart';
import 'dart:io';
import 'list_1.dart';
import 'items/_2.dart';
import 'items/_3.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Future<bool> _onWillPop() {
    return showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Are you sure?'),
          content: Text('Do you want to exit App'),
          actions: <Widget>[
            FlatButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: Text('No'),
            ),
            FlatButton(
              onPressed: () => exit(0),
              /*Navigator.of(context).pop(true)*/
              child: Text('Yes'),
            ),
          ],
        ));
  }

  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          leading: Image(image: AssetImage('assets/bg2.webp')),
          leadingWidth: 20,
          title: Text("Periodic Table"),
          backgroundColor: Colors.amber[400],
          actions: <Widget>[
            PopupMenuButton(
              itemBuilder: (BuildContext context){
                return [
                  PopupMenuItem(child: ListTile(title:Text('Contact'),
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => contact()),);},),),
                  PopupMenuItem(child: ListTile(title:Text('Send Feedback'),
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => feedback()),);},),),
                ];
              },
            )
          ],
        ),
        body: Column(
          children: <Widget>[
            Image(
                image: AssetImage('assets/bg1.webp'),width: 450,height: 300,),
            Container(
              width: 350,
              child: Column(
                children: <Widget>[
                  Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
                    color: Colors.amber[300],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 120),
                      title: Text("Periodic Table",style: TextStyle(
                          fontWeight: FontWeight.w500),),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => list()),);},
                    ),
                    elevation: 5,
                  ),
                  Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
                    color: Colors.amber[300],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 112),
                      title: Text("Chemical Formula",style: TextStyle(
    fontWeight: FontWeight.w500),),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => list_2()),);},
                    ),
                    elevation: 5,
                  ),
                  Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
                    color: Colors.amber[300],
                    child: ListTile(
                      contentPadding: EdgeInsets.only(left: 130),
                      title: Text("Concepts",style: TextStyle(
    fontWeight: FontWeight.w500),),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => list_3()),);}
                    ),
                    elevation: 5,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
