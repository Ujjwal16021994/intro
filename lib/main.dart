import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Demo Home Page Try running your application'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:
        Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.yellow,
          child: Center(child: Text("GTS Cab", 
              style: TextStyle(
            fontSize: 20,
            color:Colors.red,
            fontFamily: AutofillHints.addressCity,
            fontWeight: FontWeight.bold,
          ))),
        ),
        ),
    );
  }
}
