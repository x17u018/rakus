import 'package:flutter/material.dart';
import 'package:flutter_app/main.dart';

void main(){
  runApp(MyTodoApp());
}

class MyTodoApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'My Todo App',
      theme:ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:TodoListPage(),
    );
  }
}

class TodoListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:Text('リスト一覧画面'),
      ),
    );
  }
}