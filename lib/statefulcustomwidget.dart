import 'package:flutter/material.dart';

void main(){

  runApp(
      MaterialApp(
        title: "Flutter App",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new StatefulCustomWidget("Hello World"),
      )
  );
}

class StatefulCustomWidget extends StatefulWidget {
  final String _appBarTitle;

  StatefulCustomWidget(this._appBarTitle, {Key key}) : super(key: key);

  @override
  _StatefulCustomWidgetState createState() =>
      new _StatefulCustomWidgetState(_appBarTitle);
}
class _StatefulCustomWidgetState extends State<StatefulCustomWidget>{
  final String _appBarTitle;

  int _counter=0;

  _StatefulCustomWidgetState(this._appBarTitle);

  void _incrementCounter(){
    setState((){
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(this._appBarTitle),
        ),
        body: Center(
          child: Text("Button clicked $_counter time${_counter==1?'' : 's'}."),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: _incrementCounter,
          tooltip: 'increment',
          child: Icon(Icons.add),
        ),
      );
  }
}