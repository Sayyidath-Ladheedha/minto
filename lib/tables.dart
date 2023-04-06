import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/fourseates.dart';
import 'package:minto/seates.dart';
import 'package:minto/twoseates.dart';

class Newtables extends StatefulWidget {
  const Newtables({Key? key}) : super(key: key);

  @override
  State<Newtables> createState() => _NewtablesState();
}

class _NewtablesState extends State<Newtables> {
  // final List<String> Items = [ '2 Tables', '4 Tables', '6 Tables'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Tables'),
        backgroundColor:Colors.deepOrangeAccent,
        centerTitle: true,
      ),
      body: ListView(

        children: [
          Padding(
            padding: const EdgeInsets.only(left: 80.0,top: 100.0),
            child: Text(
              "Select Your Table",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Arial',
                color: Colors.deepOrangeAccent, // set font color
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:30.0,left: 10.0,right: 10.0),
            child: Card(
              child: ListTile(
                title: Text("2 Tables"),
                // subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Newseates()));
                },
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10.0),
            child: Card(
              child: ListTile(
                title: Text("4 Tables"),
                // subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>Twoseates()));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10.0),
            child: Card(
              child: ListTile(
                title: Text("6 Tables"),
                // subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>Fourseats()));
                },
              ),
            ),
          ) ,

















        ],

      ),

    );
  }
}