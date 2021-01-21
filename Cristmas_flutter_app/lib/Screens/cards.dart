import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
    CardsState createState() =>  CardsState();
}

class CardsState extends State<Cards> {
    List listContent = [
        {"image": "assets/card/Card1.jpg"},
        {"image": "assets/card/Card2.jpg"},
        {"image": "assets/card/Card3.jpg"},
        {"image": "assets/card/Card4.jpg"},
        {"image": "assets/card/Card5.jpg"},
        {"image": "assets/card/Card6.jpg"},
        {"image": "assets/card/Card7.jpg"},
        {"image": "assets/card/Card8.jpg"},
        {"image": "assets/card/Card9.jpg"},
        {"image": "assets/card/Card10.jpeg"},
    ];
    @override
    Widget build(BuildContext context) {
        double screenWidth = MediaQuery.of(context).size.width;
        return Scaffold(
            resizeToAvoidBottomPadding: false,
            appBar: AppBar(
                title: Text("Cards"),
            ),
            body: ListView.builder(
                itemCount: listContent.length,
                itemBuilder: (BuildContext context, int index){
                    return Column(
                        children: <Widget>[
                            Container(
                                child: Image.asset(listContent[index]["image"],
                                    height: 200,
                                    width: screenWidth,
                                    fit: BoxFit.fitWidth,
                                ),
                                padding: EdgeInsets.only(bottom: 10.0)
                            ),
                        ]
                    );
                }
            )
        );
    }
}