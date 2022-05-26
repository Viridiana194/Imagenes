import 'package:flutter/material.dart';
import 'package:imagenes/screens/screens.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/home",
        routes: {
          "/home":(BuildContext context)=> Home(),  
          "/imagenes":(BuildContext context)=> Imagenes()
        },
        theme: ThemeData(primarySwatch: Colors.green,
         textTheme: TextTheme(bodyText2: TextStyle(color: Colors.brown, fontSize: 30))));
  }
}


