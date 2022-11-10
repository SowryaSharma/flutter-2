import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(title: 'Home'),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key ? key, required String this.title}) : super(key: key);
final title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text( "LearnedIt"),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: 2,
          itemBuilder: (BuildContext context, int index) {
            return Buttons();
          }
        ),
      ),
    );
  }
}


class Buttons extends StatelessWidget {
  const Buttons({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
            Text("data"),
        ],
      ) ,
    );
  }
}

class Cards extends StatelessWidget {
  const Cards({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container() ;
  }
}