// ignore_for_file: prefer_const_constructors, avoid_returning_null_for_void

import 'package:flutter/material.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo List'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey[850],
            ),
            height: 300,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          return null;
        },
        backgroundColor: Colors.grey[850],
        child: Icon(Icons.add),
      ),
    );
  }
}
