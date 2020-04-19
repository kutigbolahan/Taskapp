import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:taskapp/data/moor_database.dart';
import 'package:taskapp/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_)=> AppDatabase(),
          child: MaterialApp(
        title: 'Flutter Demo',
        //theme: ThemeData.dark(),
        home: HomePage(),
      ),
    );
  }
}

