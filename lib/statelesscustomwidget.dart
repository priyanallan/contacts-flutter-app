import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      title: "Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new StatelessCustomWidget("Hello World"),
    )
  );
}

class StatelessCustomWidget extends StatelessWidget {
  final String _appBarTitle;

  StatelessCustomWidget(this._appBarTitle) : super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_appBarTitle),
      ),
      body: Center(
        child: Text('Demo'),
      ),
    );
  }
}