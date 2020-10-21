import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

Color color=Colors.black87;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

    return Scaffold(
      backgroundColor: color,
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 3),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/mydp.jfif'),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Mayank Mandhani',
              style: GoogleFonts.blinker( textStyle: TextStyle( fontSize: 30,  color: Colors.white)
              )
            ),
            SizedBox(height: 20),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(height: 20),
            Container(
              width: 300,
              height: 50,
              child: Row(
                children: <Widget>[
                Icon(
                    Icons.phone_android,
                    color: color,
                  ),
                SizedBox(width: 20),
                Text(
                    '+918309974608',
                    style: TextStyle(fontSize: 14, color: color),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              ),
            SizedBox(height: 10),
            Container(
              width: 300,
              height: 50,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 2),
                  Icon(
                      Icons.mail,
                      color: color,
                    ),
                  SizedBox(width: 20),
                  Text(
                    'mandhani.mayank@gmail.com',
                    style: TextStyle(fontSize: 14, color: color),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.black87,
                    onPressed: (){
                      setState(() {
                        color=Colors.black87;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.indigo,
                    onPressed: (){
                      setState(() {
                        color=Colors.indigo;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.blue,
                    onPressed: (){
                      setState(() {
                        color=Colors.blue;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.green,
                    onPressed: (){
                      setState(() {
                        color=Colors.green;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.yellow,
                    onPressed: (){
                      setState(() {
                        color=Colors.yellow;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.orange,
                    onPressed: (){
                      setState(() {
                        color = Colors.orange;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                  child: FlatButton(
                    color: Colors.red,
                    onPressed: (){
                      setState(() {
                        color=Colors.red;
                      });
                    },
                    child: null,
                    minWidth: 25,
                    height: 25,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
