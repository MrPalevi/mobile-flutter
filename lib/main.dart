import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.dashboard),
          title: Center(
            child: Text('Wisata App'),
          ),
        actions: [
          Icon(Icons.search),
        ],
        ) ,
        body: Center( 
          child: Text('Hello Wisata'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          tooltip: 'Increament',
          child: Icon(Icons.add), 
          ),
      ),
      debugShowCheckedModeBanner: false,   
    );
  }
}