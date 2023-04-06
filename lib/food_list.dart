import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Foodlist extends StatefulWidget {
  const Foodlist({Key? key}) : super(key: key);

  @override
  State<Foodlist> createState() => _FoodlistState();
}

class _FoodlistState extends State<Foodlist> {
  bool? fd = false;
  bool? fdd = false;
  bool? fddd = false;
  bool? fdddd = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu List"),
        backgroundColor:Colors.deepOrangeAccent,
        centerTitle: true,
      ),
      body:
      Column(

        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CheckboxListTile(
            value: fd ?? false,
            onChanged: (val) {
              setState(() {
                fd = val;
              });
            },
            activeColor: Colors.green,


            title:  Text("Garlic bread"),
            subtitle:Text("Rs:150"),

            ),
          CheckboxListTile(
            value: fdd ?? false,
            onChanged: (val) {
              setState(() {
                fdd = val;
              });
            },
            activeColor: Colors.green,
            title: Text("Fried chicken"),
            subtitle:Text("Rs:380"),
          ),
          CheckboxListTile(
            value: fddd ?? false,
            onChanged: (val) {
              setState(() {
                fddd = val;
              });
            },
            activeColor: Colors.green,
            title: Text("Bruschetta"),
            subtitle:Text("Rs:250"),
          ),
          CheckboxListTile(
            value: fdddd ?? false,
            onChanged: (val) {
              setState(() {
                fdddd = val;
              });
            },
            activeColor: Colors.green,
            title: Text("Fried calamari"),
              subtitle:Text("Rs:350"),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigator.push(
              //   context, MaterialPageRoute(builder: (context) => Ourserv()));
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.deepOrangeAccent, // set the background color
              onPrimary: Colors.white, // set the text color
            ),
            child: Text("Book Now!!!"),
          ),
        ],
      ),
    );
  }
}