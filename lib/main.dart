import 'package:flutter/material.dart';
import 'package:shoppinglayout/pages/login.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Meu App")),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.red,
          child: ListView(scrollDirection: Axis.horizontal,
              /*mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,*/

              //mainAxisAlignment: MainAxisAlignment.spaceAround, //DisplayFlex,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("Item 1"),
                Text("Item 2"),
              ])),
      /*Container(
          color: Colors.blue,
          child: Center(child: Text("Oi")),
        )*/
    );
  }
}
