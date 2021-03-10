import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(300),
          child: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            elevation: 0.0,
            flexibleSpace: Container(child: Image.asset('images/food.png')
                // DecorationImage(image: BoxDecoration(image: AssetImage(''))),
                ),
          ),
        ),
        body: SingleChildScrollView(child: Container()),
      ),
    );
  }
}
