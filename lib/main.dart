import 'package:flutter/material.dart';

void main(){
  runApp(
      Center(
          child : Padding(
              padding: const EdgeInsets.only(top: 24.0),
              child: new Text("Hellow World", textDirection: TextDirection.ltr,)
          )
      )
  );
}