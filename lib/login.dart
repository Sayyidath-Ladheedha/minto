import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minto/Register.dart';
import 'package:minto/tables.dart';

class Log extends StatefulWidget {
  const Log({Key? key}) : super(key: key);

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("asset/loginbg.jpg"),
    fit: BoxFit.cover,
    ),
    ),


        child: Form(
          // key: formkey,
          child: Center(
            child: ListView(
              children: [
                Center(child: Padding(
                  padding: const EdgeInsets.only(top: 300.0),
                  child: Text("Login here!",style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),),
                )),
                Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
                  child: Container(
                    width: 100,
                    child: TextFormField(
                      // controller: email,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        labelText:"Email",hintText: "Email",
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
                  child: Container(
                    width: 100,
                    child: TextFormField(
                      // controller: password,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        labelText:"Password",hintText: "Password",
                      ),
                      obscureText: true,
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                InkWell(
                  onTap: () {
                    // getData();
                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>Cat()));


                      Navigator.push(context,MaterialPageRoute(builder: (context){
                        return Newtables();
                      },));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 88.0,right: 90.0),
                    child: Container(
                      child: Center(child: Text('Login')),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepOrangeAccent,
                      ),
                      height: 50,
                      width: 50,

                    ),
                  ),
                ),
                TextButton(onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Regg()));
                }, child: Text("Don't have any account please login here!"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
