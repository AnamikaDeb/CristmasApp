import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
    GalleryState createState() =>  GalleryState();
}

class GalleryState extends State<Gallery> {
    List listContent = [
        {"image": "assets/images/image2.jpg"},
        {"image": "assets/cake/Cake1.jpg"},
        {"image": "assets/images/image4.jpg"},
        {"image": "assets/cake/Cake2.jpg"},
        {"image": "assets/card/Card1.jpg"},
        {"image": "assets/images/image5.jpg"},
        {"image": "assets/card/Card2.jpg"},
        {"image": "assets/card/Card3.jpg"},
        {"image": "assets/cake/Cake3.png"},
        {"image": "assets/cake/Cake4.png"},
        {"image": "assets/images/image1.jpg"},
        {"image": "assets/cake/Cake5.jpeg"},
        {"image": "assets/card/Card6.jpg"},
        {"image": "assets/images/image6.jpg"},
        {"image": "assets/card/Card7.jpg"},
        {"image": "assets/cake/Cake6.png"},
        {"image": "assets/images/image7.jpg"},
        {"image": "assets/cake/Cake7.jpeg"},
        {"image": "assets/card/Card9.jpg"},
        {"image": "assets/cake/Cake8.jpeg"},
        {"image": "assets/images/image3.jpg"},
        {"image": "assets/cake/Cake9.png"},
        {"image": "assets/cake/Cake10.jpg"},
        {"image": "assets/card/Card4.jpg"},
        {"image": "assets/images/image8.jpg"},
        {"image": "assets/card/Card5.jpg"},
        {"image": "assets/card/Card8.jpg"},
        {"image": "assets/card/Card10.jpeg"},
    ];
    @override
    Widget build(BuildContext context) {
        double screenWidth = MediaQuery.of(context).size.width;
        return Scaffold(
            resizeToAvoidBottomPadding: false,
            appBar: AppBar(
                title: Text("Gallery"),
            ),
            body: GridView.builder(
                padding: EdgeInsets.only(left:10.0, top:20.0, right:10.0, bottom: 20.0),
                itemCount: listContent.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( crossAxisCount: 2),
                itemBuilder: (BuildContext context, int index){
                    return Card(
                        child: GridTile(
                            child: Image.asset(listContent[index]["image"],),
                        )
                    );
                }
            )
        );
    }
}