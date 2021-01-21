import 'package:flutter/material.dart';

class Cakes extends StatefulWidget {
    CakesState createState() =>  CakesState();
}

class CakesState extends State<Cakes> {
    List listContent = [
        {"image": "assets/cake/Cake1.jpg"},
        {"image": "assets/cake/Cake2.jpg"},
        {"image": "assets/cake/Cake3.png"},
        {"image": "assets/cake/Cake4.png"},
        {"image": "assets/cake/Cake5.jpeg"},
        {"image": "assets/cake/Cake6.png"},
        {"image": "assets/cake/Cake7.jpeg"},
        {"image": "assets/cake/Cake8.jpeg"},
        {"image": "assets/cake/Cake9.png"},
        {"image": "assets/cake/Cake10.jpg"},
    ];
    @override
    Widget build(BuildContext context) {
        double screenWidth = MediaQuery.of(context).size.width;
        return Scaffold(
            resizeToAvoidBottomPadding: false,
            appBar: AppBar(
                title: Text("Cakes"),
            ),
            body: ListView.builder(
                itemCount: listContent.length,
                itemBuilder: (BuildContext context, int index){
                    return Column(
                        children: <Widget>[
                            Container(
                                padding: EdgeInsets.only(left:10.0, top: 10.0, right:10.0),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(listContent[index]["image"],
                                        height: 200,
                                        width: screenWidth,
                                        fit: BoxFit.fitWidth,
                                    ),
                                ),
                            ),
                        ]
                    );
                }
            )
        );
    }
}