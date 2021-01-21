import 'package:flutter/material.dart';
import '../Extensions/colors.dart';

class Home extends StatefulWidget {
    HomeState createState() =>  HomeState();
}

class HomeState extends State<Home> {
    List listContent = [
        {"icon": "assets/icons/Card.png", "name": "Cards"},
        {"icon": "assets/icons/Cake.png", "name": "Cakes"},
        {"icon": "assets/icons/Gallery.png", "name": "Gallery"}
    ];
    @override
    Widget build(BuildContext context) {
        double screenWidth = MediaQuery.of(context).size.width;
        double screenHeight = MediaQuery.of(context).size.height;
        Color mainColor = HexColor("006400");

        return Scaffold(
            appBar: AppBar(
                title: Text("Home"),
            ),
            body: ListView.builder(
                itemCount: listContent.length + 1,
                itemBuilder: (BuildContext context, int index){
                    if (index == 0) {
                        return Column(
                            children: <Widget>[
                                Stack(
                                    children: <Widget>[
                                        Container(
                                            padding: EdgeInsets.only(left: 20.0, right:20.0,top: 10.0),
                                            child: Image.asset(
                                                "assets/images/image2.jpg",
                                                height: 200,
                                                width: screenWidth,
                                                fit: BoxFit.fitWidth,
                                            ),
                                        ),
                                        Positioned(
                                            left: 30,
                                            top: 20,
                                            child: RaisedButton(
                                                child: Text("History", style:
                                                    TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                    )
                                                ),
                                                color: Colors.black,
                                                textColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(10.0),
                                                    side: BorderSide(color: mainColor)
                                                ),
                                                onPressed: () {
                                                    debugPrint: ("Tapping for History");
                                                    Navigator.of(context).pushNamed('/history');
                                                },
                                            )
                                        ),
                                    ]
                                ),
                                SizedBox(height: 30.0),
                            ]
                        );
                    }
                    index -= 1;
                    return Column(
                        children: <Widget>[
                            ListTile(
                                leading: CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: AssetImage(listContent[index]["icon"]),
                                    backgroundColor: Colors.green,
                                ),
                                title: Text(listContent[index]["name"]),
                                onTap: () {
                                    debugPrint('LOGIN');
                                    if (index == 0) {
                                        Navigator.of(context).pushNamed('/cards');
                                    }
                                    if (index == 1) {
                                        Navigator.of(context).pushNamed('/cakes');
                                    }
                                    if (index == 2) {
                                        Navigator.of(context).pushNamed('/gallery');
                                    }
                                },
                            ),
                            Divider(),
                        ]
                    );
                }
            )
        );
    }
}