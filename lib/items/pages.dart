import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';



class contact extends StatefulWidget {
  @override
  _contactState createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
        backgroundColor: Colors.amber[400],
      ),
      body: Column(
        children: <Widget>[
          Card(
            child: ListTile(
                title: Text('Developer Profile',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.black
                ),),
                subtitle: Text("Click Here"),
                onTap:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => contactme()),);
                }
            ),
            elevation: 5,
          )
        ],
      ),
    );
  }
}


class feedback extends StatefulWidget {
  @override
  _feedbackState createState() => _feedbackState();
}

class _feedbackState extends State<feedback> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Send Feedback'),
        backgroundColor: Colors.amber[400],
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            child: Text('Go through the form and submit your feedback:',style:
            TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold)),
            decoration: BoxDecoration(border: Border.all(color: Colors.black26,width: 1)),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Linkify(
                onOpen: _onOpen,
                text:"Feedback Form : https://forms.gle/jGvWQXtkRvDjDfmE8"
            ),
          ),
        ],
      ),
    );
  }
  Future<void> _onOpen(LinkableElement link) async {
    if (await canLaunch(link.url)) {
      await launch(link.url);
    } else {
      throw 'Could not   launch $link';
    }
  }
}

class contactme extends StatefulWidget {
  @override
  _contactmeState createState() => _contactmeState();
}

class _contactmeState extends State<contactme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Developer Profile"),
        backgroundColor: Colors.amber[400],),
      body: Container(
        padding: EdgeInsets.all(3),
        height: 300,
        decoration: BoxDecoration(border: Border.all(
            color: Colors.black,
            width: 1),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                title: Text("Ankit Kumar",style: TextStyle(
                    color: Colors.black87
                ),),
                subtitle: Text("    IT, 2nd Year\n     Rajkiya Engineering College,Bijnor\n",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black54
                  ),),
                enabled: false,
              ),
            ),
            Row(
              children: <Widget>[
                Text("           Github Profile :",style: TextStyle(fontSize: 16,color: Colors.black54),),
                IconButton(
                    icon: Icon(MdiIcons.github,size: 25,),
                    onPressed: ()async{
                      const url = 'https://github.com/ankit595';
                      if (await canLaunch(url)){
                        await launch(url);
                      }
                      else{
                        throw 'Could not launch $url';
                      }}
                )
              ],
            ),
            Card(
              child: ListTile(
                title: Text("Vipul Kumar",style: TextStyle(
                    color: Colors.black87
                ),),
                subtitle: Text("     IT, 2nd Year\n     Rajkiya Engineering College,Bijnor\n",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black54
                  ),),
                enabled: false,
              ),
            ),
            Row(
              children: <Widget>[
                Text("           Github Profile :",style: TextStyle(fontSize: 16,color: Colors.black54),),
                IconButton(
                    icon: Icon(MdiIcons.github,size: 25,),
                    onPressed: ()async{
                      const url = 'https://github.com/Vipul208';
                      if (await canLaunch(url)){
                        await launch(url);
                      }
                      else{
                        throw 'Could not launch $url';
                      }}
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
