import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/food_list.dart';

class Newseates extends StatefulWidget {
  const Newseates({Key? key}) : super(key: key);

  @override
  State<Newseates> createState() => _NewseatesState();
}

class _NewseatesState extends State<Newseates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Seat booking"),
        backgroundColor:Colors.deepOrangeAccent,
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            DataTable(
                columns: [
                  DataColumn(
                      label: Text('Seats',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.deepOrangeAccent
                        ),)
                  ),

                  DataColumn(

                      label: Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Text('Open',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.green
                          ),),
                      )
                  ),



                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('Seat 1:')),
                    DataCell(
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Foodlist()));
                        },
                        child: Text('Book'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),

                  ]),
                  DataRow(cells: [
                    DataCell(
                        Text('Seat 2:')
                    ),
                    DataCell(
                      ElevatedButton(
                        onPressed: () {
                          var snackBar = SnackBar(content: Text('Already Booked!!!'));

                          // Step 3
                          ScaffoldMessenger.of(context).showSnackBar(snackBar);
                        },
                        child: Text('Book'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),

                  ]),
                  DataRow(cells: [
                    DataCell(Text('Seat 3:')),
                    DataCell(
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Foodlist()));
                        },
                        child: Text('Book'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),

                  ]),
                  DataRow(cells: [
                    DataCell(Text('Seat 4:')),
                    DataCell(
                      ElevatedButton(
                        onPressed: () {
                          var snackBar = SnackBar(content: Text('Already Booked!!!'));

                          // Step 3
                          ScaffoldMessenger.of(context).showSnackBar(snackBar);
                          // Navigator.push(context,
                          //     MaterialPageRoute(builder: (context) => Foodlist()));
                        },
                        child: Text('Book'),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),

                  ]),







                ]),

          ],
        ),
      ),
    );
  }
}

