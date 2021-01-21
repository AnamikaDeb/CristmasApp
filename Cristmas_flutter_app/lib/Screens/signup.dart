import 'package:flutter/material.dart';
import '../Extensions/colors.dart';

class Signup extends StatefulWidget {
    SignupState createState() =>  SignupState();
}

class SignupState extends State<Signup> {
    @override
    Widget build(BuildContext context) {
        Color mainColor = HexColor("006400");
        return Scaffold(
            appBar: AppBar(
                title: Text("Signup"),
            ),
            body: Column(
                children: <Widget>[
                    Container(
                        padding: EdgeInsets.only(left:20.0, top: 30.0, right: 20.0),
                        child:Column(
                            children:<Widget>[
                                TextField(
                                    decoration: InputDecoration(
                                    hintText: 'Enter your email address'
                                    ),
                                ),
                                SizedBox(height:20.0),
                                TextField(
                                    decoration: InputDecoration(
                                    hintText: 'Enter your password'
                                    ),
                                    obscureText: true,
                                ),
                                SizedBox(height:20.0),
                                TextField(
                                    decoration: InputDecoration(
                                    hintText: 'Confirm your password'
                                    ),
                                    obscureText: true,
                                ),
                                SizedBox(height:20.0),
                            ]
                        )
                    ),
                    Container(
                        child: RaisedButton(
                            child: Text("Signup", style:
                                TextStyle(
                                    fontWeight: FontWeight.bold,
                                )
                            ),
                            color: mainColor,
                            textColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                side: BorderSide(color: mainColor)
                            ),
                            onPressed: () {
                                debugPrint: ("Tapping for Signup");
                                Navigator.pop(context);
                            },
                        )
                    )
                ]
            )
        );
    }
}