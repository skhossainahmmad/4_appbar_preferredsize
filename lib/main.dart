import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(150),
          child: AppBar(
            title: Text("A P P B A R"),
            centerTitle: true,
            backgroundColor: Colors.deepPurple[300],
            elevation: 0,
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
          ),
        ),
      ),
    );
  }
}
