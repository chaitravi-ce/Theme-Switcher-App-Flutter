import 'package:flutter/material.dart';
import 'package:pointerCal/providers/config.dart';
import 'screens/mainPage.dart';
import './screens/sem3.dart';
import './screens/sem4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
 
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    currentTheme.addListener(() {
      setState(() {
        print('set');
      });
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pointer Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.light
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: currentTheme.currentTheme(),
      home: MainPage(),
      routes: {
        Sem3.routeName: (ctx)=> Sem3(),
        Sem4.routeName: (ctx)=> Sem4(),
      }
    );
  }
}

