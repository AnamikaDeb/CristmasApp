import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'Screens/signup.dart';
import 'Extensions/colors.dart';
import 'Screens/home.dart';
import 'Screens/history.dart';
import 'Screens/cards.dart';
import 'Screens/cakes.dart';
import 'Screens/gallery.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new Signup(),
        '/home': (BuildContext context) => new Home(),
        '/history': (BuildContext context) => new History(),
        '/cards': (BuildContext context) => new Cards(),
        '/cakes': (BuildContext context) => new Cakes(),
        '/gallery': (BuildContext context) => new Gallery(),
      },
      home: MyHomePage(title: 'Merry Christmas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    Color mainColor = HexColor("006400");
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
          children: <Widget>[
            Container(
              child: Image.asset(
                "assets/images/image3.jpg",
                height: 200,
                width: screenWidth,
                fit: BoxFit.fitWidth,
              ),
              padding: EdgeInsets.only(left: 20.0, right:20.0,top: 10.0)
            ),
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
                  Container(
                    alignment: Alignment(1.0,0.0),
                    padding: EdgeInsets.only(top:15.0, left:20.0),
                    child: InkWell(
                      child: Text("Forgot Password",
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      onTap: () {
                        debugPrint('Forgot Password');
                      }
                    )
                  )
                ]
              )
            ),
            SizedBox(height:40.0),
            Container(
              padding: EdgeInsets.only(left:20.0, right: 20.0),
              height: 40.0,
              child: Material(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.green,
                elevation:7.0,
                child: GestureDetector(
                  onTap: () {
                    debugPrint('LOGIN');
                    Navigator.of(context).pushNamed('/home');
                  },
                  child: Center(
                    child: Text("LOGIN",
                     style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  )
                )
              )
            ),
            SizedBox(height:10.0),
            Container(
              padding: EdgeInsets.only(left:20.0, right: 20.0),
              height: 40.0,
              child: Material(
                borderRadius: BorderRadius.circular(20.0),
                color: mainColor,
                elevation:7.0,
                child: GestureDetector(
                  onTap: () {
                    debugPrint('Signup');
                    Navigator.of(context).pushNamed('/signup');
                  },
                  child: Center(
                    child: Text("SIGN UP", 
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )
                    )
                  )
                )
              )
            )
          ],
        ),
    );
  }
}
