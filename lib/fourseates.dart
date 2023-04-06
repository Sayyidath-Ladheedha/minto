import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/food_list.dart';

class Fourseats extends StatefulWidget {
  const Fourseats({Key? key}) : super(key: key);

  @override
  State<Fourseats> createState() => _FourseatsState();
}

class _FourseatsState extends State<Fourseats> {
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
                DataRow(cells: [
                  DataCell(Text('Seat 5:')),
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
                DataRow(cells: [
                  DataCell(Text('Seat 6:')),
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
                DataRow(cells: [
                  DataCell(Text('Seat 7:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 8:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 9:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 10:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 11:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 12:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 13:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 14:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 15:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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
                  DataCell(Text('Seat 16:')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Foodlist()));
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Foodlist()));
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


              ],
            ),
          ],
        ),
      ),
    );
  }
}



